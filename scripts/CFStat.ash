// Title: CFStat.ash
// Version: 1.0.2
// Created by Fronobulax.
// 
// Snippets and ideas borrowed from 
// Destroy All Bacon.  Thanks.
// Darzil wrote the compute the average parsing.  Thanks.
//
// Gathers price and volume information for 
// from Coldfront.  Fetching from cache disabled since 
// data at Coldfront updates about every 30 minutes and
// timespan can now be changed.  
//

// Let Fronobulax know script is being used
script "CFStat.ash"
notify fronobulax;

import <zlib.ash>;

// Record for caching sales volume hits from ColdFront
record itemdata {
   int lastupdated;
   float avePrice;
   int amountsold;
};
// Global map with CFdata - global for performance
itemdata[int] cfData;

//Coldfront parameters
//5 - last 12 hours
//1 - last 24 hours
//6 - last 48 hours
//2 - last 7 days
//7 - last 14 days
//3 - last 30 days
//4 - all history
setvar("CFStat_Coldfront_Timespan",2);
int timespan = to_int(getvar("CFStat_Coldfront_Timespan"));
if ((timespan < 1) || (timespan > 7)) {
   print("Invalid value for CFStat_Coldfront_Timespan: "+timespan);
   timespan = 2;
}

float get_average(string data)
{
	float number = 0;
	float total = 0;
	string start;
	string end;
	string itemId;
	string transactions;
	
	matcher m = create_matcher(	"class=\"date starter\" type=\"text\" value=\"(.*?)\"", data );
	if ( !find(m) )
	{
		return ( 0.0 );
	}
	start = group(m,1);
	
	m = create_matcher(	"class=\"date ender\" type=\"text\" value=\"(.*?)\"", data );
	if ( !find(m) )
	{
		return ( 0.0 );
	}
	end = group(m,1);
	
	m = create_matcher(	"itemid=(\\d+)", data );
	if ( !find(m) )
	{
		return ( 0.0 );
	}
	itemId = group(m,1);

	transactions = visit_url("http://kol.coldfront.net/newmarket/translist.php?itemid="+itemId+"&starttime="+start+"&endtime="+end);
	
	m = create_matcher(	": (\\d+) bought @ (.*?)\\.", transactions );

	while ( find(m) )
	{
		string newNumber = group(m,1);
		string replaceNumber = newNumber.replace_string(",","");
		int intNumber = replaceNumber.to_int();
		string newTotal = group(m,2);
		string replaceTotal = newTotal.replace_string(",","");
		int intTotal = replaceTotal.to_int();
		number = number + intNumber;
		total = total + intTotal * intNumber;
	}
	if ( number == 0.0 )
	{
		return ( 0.0 );
	}
	float average = round( total / number );
	return ( average );
}

// Gets the sales information for an item (using its id) either from 
// the cache or Coldfront.  Cache is set up to have one hit per item
// per user per calendar day.  Obviously if timespan changed then cache
// should be invalidated (and isn't)
itemdata salesVolume(int c) {

// Constants
   int THIS_THREAD = 9947;
   string THIS_NAME = "CFStat";
   string THIS_VERSION = "1.0.2";
   string VOLFILE = "CFdata.txt";

   boolean ok;
   float aveP = 0.0;
   int time = to_int(today_to_string());
   int vol = 0;
   itemdata retVal;
   string cf;

// First time read map and check version
   if (count(cfData) <= 0) {
// Check for newer version
      check_version(THIS_NAME,"CFStat",THIS_VERSION,THIS_THREAD);
// Read map
      ok = file_to_map(VOLFILE, cfData);
   }

   //if ((cfData contains c) && (cfData[c].lastupdated == time)) {
   //      retVal = cfData[c];
   //} else {
      cf =  visit_url("http://kol.coldfront.net/newmarket/itemgraph.php?itemid="+c+"&timespan="+timespan);
      vol = to_int(excise(cf,"THIS TIMESPAN: <font color=dodgerblue>","<"));
      aveP = to_float(excise(cf,"CURRENT AVG PRICE: <font color=dodgerblue>"," meat</font>")); 
      cfData[c].amountsold=vol;
      cfData[c].lastupdated=time;
      cfData[c].aveprice = get_average(cf);
      retVal = cfData[c];
      ok = map_to_file(cfData, VOLFILE);
   //}
   return(retVal);
}
