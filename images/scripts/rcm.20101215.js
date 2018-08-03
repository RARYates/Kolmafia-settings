var base = "http://" + location.host;
var menu;

if (document.getElementById && document.createElement)
{
   menu = document.getElementById('menu');

   function rcm(e)
   {
      var getname = /^(\w[\w_ ]+[\w_])(?![\w_])/;
      var linktest = /(?:showplayer|displaycollection)\.php\?who=(\d+)/;
      if (!e)
         var e = window.event;
      var t = (e.target) ? e.target : e.srcElement;
      var contextmenu = (menu)?menu:document.getElementById('menu');
      var playername, playerid, posx, posy, docX, docY, menuW, menuH;
      posx = posy = 0;

      if (actions.length == 0)
         return true;

      // Save the innerHTML for later
      if (!t || !t.firstChild || !t.firstChild.nodeValue) return true;
      var innards = t.firstChild.nodeValue;

      // Trundle down the DOM tree until we hit a link or the bottom.
      while (t.nodeType != 1)
         t = t.parentNode;
      while (t.nodeName != 'A' && t.nodeName != 'HTML')
         t = t.parentNode;
      if (t.nodeName == "HTML")
         return true;

      // Now, check to see if it's a link to showplayer.php
      if (linktest.test(t.href))
         playerid = RegExp.$1;
      else
         return true; // We're not going to bother to check for nested links. Psychopaths.

      if (playerid < 1) // Playerids 0 and -1 no go
	 return true;

      // Extract player's name
      getname.test(innards);
      playername = RegExp.$1;

      if (playername == "Mod Warning" || playername == "System Message" || playername == "Mod Announcement")
         return true;

      e.cancelBubble = true;
      if (e.stopPropogation)
         e.stopPropogation();

      // Cipher the page's inner dimensions
      if (self.innerHeight) // all except Explorer
      {
         docX = innerWidth;
         docY = innerHeight;
      }
      else if (document.documentElement && document.documentElement.clientHeight)
         // Explorer 6 Strict Mode
      {
         docX = document.documentElement.clientWidth;
         docY = document.documentElement.clientHeight;
      }
      else if (document.body) // other Explorers
      {
         docX = document.body.clientWidth;
         docY = document.body.clientHeight;
      }

      // Cipher the scroll position
      if (self.pageYOffset) // all except Explorer
      {
         scrollX = pageXOffset;
         scrollY = pageYOffset;
      }
      else if (document.documentElement && document.documentElement.scrollTop)
         // Explorer 6 Strict
      {
         scrollX = document.documentElement.scrollLeft;
         scrollY = document.documentElement.scrollTop;
      }
      else if (document.body) // all other Explorers
      {
         scrollX = document.body.scrollLeft;
         scrollY = document.body.scrollTop;
      }

      // Cipher the mouse position
      if (e.pageX || e.pageY) // All except IE
      {
         posx = e.pageX;
         posy = e.pageY;
      }
      else if (e.clientX || e.clientY) // IE
      {
         posx = e.clientX + document.body.scrollLeft;
         posy = e.clientY + document.body.scrollTop;
      }

      with (contextmenu)
      {
         style.top = "-10000px"; // I'm surprised it lets me do that.
         style.left= "0px";
         style.display = 'block';
         innerHTML = '';

         var mousepos = " mousex: " + posx + " mousey: " + posy;
         for (var entry in actions)
         {
            var action = actions[entry];
            if (action["action"] == 1)
               innerHTML += '<p class="rcm" onclick="u(\'' + entry + '?' + action["arg"] + '=' + playerid + '\');"> ' + action["title"] + ' </p>';
            else if (action["action"] == 5)
               innerHTML += '<p class="rcm" onclick="launch(\'' + entry + '\', \'' + playerid + '\', \'' + playername + '\');"> ' + action["title"] + ' </p>';
            else if (!notchat)
               innerHTML += '<p class="rcm" onclick="launch(\'' + entry + '\', \'' + playerid + '\', \'' + playername + '\');"> ' + entry + ' </p>';
         }

         menuH = offsetHeight;
         menuW = offsetWidth;

         style.top  = posy + "px";
         style.left = posx + "px";

         // Correct its position if it teeters too close to the edge of the page
         //if (posx + menuW - scrollX > docX)
         if (posx + menuW > docX)
            posx -= menuW;
         if (posy + menuH > docY)
            posy -= menuH;

         // Set the position of the div
         style.top        = posy + "px";
         style.left       = posx + "px";
         //style.display = 'block';
      }

      //alert("posx: " + posx + " posy: " + posy + mousepos);

      return false;
   };

   // The extra check here is necessary on Macs, who generate some extra events after a contextmenu event.
   function disappear(e)
   {
      if (actions.length == 0)
         return true;
      if (!e)
         var e = window.event;
      var t = (e.target) ? e.target : e.srcElement;

      while (t.nodeType != 1)
         t = t.parentNode;
      while (t.nodeName != 'DIV' && t.nodeName != 'HTML')
         t = t.parentNode;
      if (t.nodeName == "DIV" && t.id == 'menu')
         return true;

      force();
   };

   // It disappeared, pa!
   function force()
   {
      if (actions.length == 0)
         return true;
      var contextmenu = (menu)?menu:document.getElementById('menu');
      contextmenu.style.display = 'none';
      contextmenu.style.top = '0px';
      contextmenu.style.left= '0px';
   };

   function u(url)
   {
		var tar = window.opener ? window.opener.top.mainpane : top.mainpane;
      tar.location.href = base + "/" + url;
      force();
		if (tar.focus)
			tar.focus();
   };

   function launch(entry, pid, name)
   {

      var action = actions[entry];
      if (!action)
         return;
      var text = action["query"];
      if (text)
         text = text.replace(/%/, name);

      force();

	if (action["action"] < 5 && this['top'] && top.chatpane && top.chatpane.cycles)
		top.chatpane.cycles = 0;
      switch (action["action"])
      {
         case 2:
            if (action["submit"])
               submitchat(entry + ' ' + (action["useid"] ? pid : name));
            else
            {
               document.chatform.graf.value = entry + ' ' + (action["useid"] ? pid : name);
               if (document.chatform.graf.focus)
                  document.chatform.graf.focus();
            }
            break;
         case 3:
            var response = prompt(text);
            if (response)
               submitchat(entry + ' ' + (action["useid"] ? pid : name) + ' ' + response);
            break;
         case 4:
            if (confirm(text))
               submitchat(entry + ' ' + (action["useid"] ? pid : name));
            break;
         case 5:
            var winder = window.open(entry + pid, 'playerviewer', 'scrollbars=yes,resizable=yes,height=780,width=900');
            if (winder.focus)
               winder.focus();
            break;
      };
   };

   function rearm(obj)
   {
      actions = obj;
   };

   document.oncontextmenu = rcm;
   document.onclick = disappear;
   document.onkeyup = disappear;
}
