function doc(url)
{
	if (url)
		poop("doc.php?topic=" + url, "documentation", 350, 300, "scrollbars=yes,resizable=yes");
}
function eff(url)
{
	if (url)
		poop("desc_effect.php?whicheffect=" + url, "effect", 200, 400);
}
function item(url)
{
	if (url)
		poop("desc_item.php?whichitem=" + url, "", 200, 400);
}
function descitem(url,otherplayer,ev)
{
	evt = ev || window.event;
	if (evt && evt.shiftKey) return true;
	if (otherplayer) { oplay = '&otherplayer=' + otherplayer; }
	else { oplay = ''; }
	if (url)
		poop("desc_item.php?whichitem=" + url + oplay, "", 200, 400);
}
function skill(url)
{
	if (url)
		poop("desc_skill.php?whichskill=" + url, "skill", 350, 400);
}
function fam(url)
{
	if (url)
		poop("desc_familiar.php?which=" + url, "familiar", 200, 400);
}
function search(url)
{
	poop("searchplayer.php", "", 350, 500, "scrollbars=yes");
}
function poop(url, name, h, w, misc)
{
	var winder = window.open(url, name, "height=" + h + ",width=" + w + (misc == null ? "" : "," + misc));
	if (winder.focus)
		winder.focus();
}

function describe(select)
{
   var selected = select.options[select.selectedIndex];
   descitem(selected.getAttribute('descid'));
}

