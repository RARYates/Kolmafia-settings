function getObj(name)
{
   if (document.getElementById)
      return document.getElementById(name);
   else if (document.all)
      return document.all[name];
}

function number_format(nStr)
{
	nStr += '';
	x = nStr.split('.');
	x1 = x[0];
	x2 = x.length > 1 ? '.' + x[1] : '';
	var rgx = /(\d+)(\d{3})/;
	while (rgx.test(x1)) {
		x1 = x1.replace(rgx, '$1' + ',' + '$2');
	}
	return x1 + x2;
}

var req;
function loadXMLDoc(url, callback) 
{
	req = false;
	// branch for native XMLHttpRequest object
	if(window.XMLHttpRequest)
	{
		try { req = new XMLHttpRequest(); }
		catch(e) { req = false; }
		// branch for IE/Windows ActiveX version
	} 
	else if(window.ActiveXObject) 
	{
		try { req = new ActiveXObject("Msxml2.XMLHTTP"); }
		catch(e)
		{
			try { req = new ActiveXObject("Microsoft.XMLHTTP"); } 
			catch(e) { req = false; }
		}
	}
	if(req) 
	{
		req.onreadystatechange = function ()
		{
			if (req.readyState == 4) 
			{
				// only if "OK"
				if (req.status == 200) 
					callback(req.responseText);
			}
		};
		req.open("GET", url, true);
		req.send("");
		return true;
	}
	else
		return false;
}

function shrug(id, name)
{
	var d = new Date();
   if (confirm("Do you want to shrug off " + name + "?"))
	{
		var url = 'charsheet.php?pwd=' + pwdhash + '&action=unbuff&whichbuff=' + id;
		var ret = loadXMLDoc(url + "&ajax=" + d.getTime() + "&noredirect=1", function (text)
			{
				if (text.substr(0, 3) == 'no|')
					alert("Unable to shrug " + name + " because you are " + text.substr(3) + ".");
				else
				{
					var div = top.mainpane.document.getElementById('effdiv');
					if (!div)
					{
						var container = top.mainpane.document.createElement('DIV');
						container.id = 'effdiv';
						container.innerHTML = text;
						top.mainpane.document.body.insertBefore(container, top.mainpane.document.body.firstChild);
						div = container;
					}
					else
						div.innerHTML = text;

					div.style.display = "block";
					top.mainpane.scrollTo(0, 0);

					top.charpane.location.reload();
				}
			}
		);
		if (!ret)
			top.mainpane.location.href = url;
	}
   return false;
}

function hardshrug(id, name, remover)
{
   remover = remover || 'soft green echo eyedrop antidote';
   var aan = remover.match(/^[aeiou]/) ? 'an' : 'a';
   if (confirm("Do you really want to remove " + name + "?\n\nNOTE:\nThis will consume "+aan+ " "+ remover + ".")) {
	var url = 'uneffect.php?cp=1&ajax=1&pwd=' + pwdhash + '&using=1&whicheffect=' + id;
	dojax(url);
	}
   return false;
}

var interval = 60000;
var delta = 0;

// No, you're not getting exact server time. I add or subtract a random amount of time to it to make it deliberately inaccurate.

// Calculating delta allows us to compensate for clocks which are not set correctly.
function startup()
{
	var d = new Date();
	var localtime = Math.floor(d.getTime() / 1000);
	delta = rightnow - localtime;
	update();
}

var timeout;
function update()
{
   var span = getObj('rollover');
   if (!span)
      return;

   var now = new Date();
   var seconds = Math.floor(now.getTime() / 1000);
	seconds += delta;
   if (seconds >= rollover)
      span.innerHTML = "";
   else
   {
      var diff = rollover - seconds;
      var mins = Math.floor(diff / 60);
      var secs = diff - (mins * 60);
      var line = "";
      if (mins < 5)
         interval = 1000;

      if (mins < 2)
      {
         if (mins > 0)
            line += number_format(mins) + "min, ";
         line += number_format(secs) + "sec";
      }
      else if (mins <= 30)
         line = number_format(mins + 1) + " minutes";

      if (line)
         span.innerHTML = line + " until daily<br>maintenance begins.";

      timeout = setTimeout("update();", interval);
   }
};

