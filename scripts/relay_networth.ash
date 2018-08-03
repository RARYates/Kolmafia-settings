import <zlib.ash>;

int [ int ] get_pricegun_map()
{
	int [ int ] pricegun_map;
	if ( !get_property( "_pricegunUpdate" ).to_boolean() )
	{
		string URL = "http://hogsofdestiny.com/kol/pricegun/dailyprice.log";
		if ( !file_to_map( URL, pricegun_map ) || pricegun_map.count() == 0 )
			abort( "Problem occured while loading dailyprice.log" );

		map_to_file( pricegun_map, "pricegun_prices.txt" );
		set_property( "_pricegunUpdate", "true" );
	}
	else
	{
		file_to_map( "pricegun_prices.txt", pricegun_map );
	}
	return pricegun_map;
}
int [ int ] pricegun_price = get_pricegun_map();

string readablenum(int source) {
   buffer cr;
   cr.append(to_string(source));
   if (cr.length() > 4) for i from 1 to floor((cr.length()-1) / 3.0)
      cr.insert(cr.length()-(i*3)-(i-1),",");
   return to_string(cr);
}

record entry {
  item thing;
  int price;
  int amount;
};
entry[int] all;

int[item] ivals;

int get_pricegun_price( item it )
{
   if (ivals[it] > 0) return ivals[it];
   if (!is_tradeable(it)) return max(0,autosell_price(it));
   int price = pricegun_price[ it.to_int() ];
   if ( price > 0 ) return price;
   return max(0,mall_price(it));
}

int get_price(item it) {
   int[item] forms = get_related(it,"fold");
   if (forms.count() == 0) return get_pricegun_price(it);
   int[int]prices;
   foreach f in forms
      if ( f.is_tradeable() ) prices[prices.count()] = get_pricegun_price(f);
   if ( prices.count() == 0 ) return max(0,autosell_price(it));
   sort prices by value; return prices[0];
}

// set specific values for items
ivals[$item[meat paste]] = 10;
ivals[$item[meat stack]] = 100;
ivals[$item[dense meat stack]] = 1000;
ivals[$item[casino pass]] = 100;
ivals[$item[empty rain-doh can]] = get_pricegun_price( $item[can of rain-doh] );

//thanks to Bale for noticing that nontradeable autosellables were being ignored...
int price;
int inventory;
int shop;
int hagnk;
int disp;
int total;
print_html("Appraising inventory...");
boolean closet_included = get_property( "autoSatisfyWithCloset").to_boolean();
foreach it in $items[] {
   int amount = available_amount(it) + shop_amount(it) + display_amount(it);
   if ( !closet_included ) amount += closet_amount(it);
   if( !can_interact() ) amount += storage_amount(it);
   if (amount == 0) continue;
   price = get_price(it);
   if (price == 0) continue;
   inventory += ( ( available_amount(it) + ( closet_included ? 0:closet_amount(it) ) - can_interact().to_int() * storage_amount(it) ) * price );
   shop += (shop_amount(it)*price);
   hagnk += (storage_amount(it)*price);
   disp += (display_amount(it)*price);
   total += (amount *price);
   all[to_int(it)].thing = it;
   all[to_int(it)].price = price;
   all[to_int(it)].amount = amount;
}

print_html("Sorting....");
sort all by (value.price * value.amount);
//sort all by -value.amount;
int storage_meat;
int liquid_meat;
storage_meat = excise(visit_url("storage.php"),"have "," meat").to_int();
liquid_meat = my_meat() + my_closet_meat() + storage_meat ;

total += liquid_meat ;

foreach num,rec in all {
   if (rec.amount == 1) writeln("1 "+rec.thing+" = "+readablenum(rec.price)+"<br>");
   else writeln(readablenum(rec.amount)+" "+to_plural(rec.thing)+" @ "+readablenum(rec.price)+
          " = "+readablenum(rec.price * rec.amount)+"<br>");
}
writeln("<br />");
writeln("Liquid meat (eww): "+readablenum(liquid_meat)+"<br>");
writeln("Inventory: "+readablenum(inventory)+"<br>");
if (have_shop()) writeln("Store: "+readablenum(shop)+"<br>");
writeln("Hagnk's: "+readablenum(hagnk)+"<br>");
if (have_display()) writeln("DC: "+readablenum(disp)+"<br>");
writeln("<b>Total: "+readablenum(total)+"</b>");