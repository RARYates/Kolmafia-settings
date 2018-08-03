$(document).ready(function () {
	if (!window.whichpage) whichpage = 2;
	var f1 = function (e) {
		if ($(this).attr('dead') && !window.oninventory) {
			$(this).parents('table.item:first').find('td.effect').find('div').remove().end().append('<div class="dead" style="color: gray">You\'ve already dealt with this item.</div>');
		} else pop_ircm($(this));
		e.stopPropagation();
		return false;
	};
	var f2 = function (e) {
		if (!e.shiftKey) return true;
		else { $(this).trigger('contextmenu'); e.stopPropagation(); return false; }
	}
	if ($('table').live) {
		$('table.item img, table.item b').live('contextmenu', f1).live('click', f2);
	} else if ($('table').on)  {
		$(document).on('contextmenu', 'table.item img, table.item b',f1);
		$(document).on('click', 'table.item img, table.item b',f2);
	}

	window.dojaxFailure = function (s) {
		$('#lr').text('Sorry, it appears you are '+s+' right now.');
	};
});

function updateInv(chg) {
	for (iid in chg) {
		if (!chg.hasOwnProperty(iid) || chg[iid] > 0) continue;
		$('table.item[rel^=id='+iid+'] img').each(function () {
			if (!$(this).attr('dead')) {
				$(this).attr('dead', 1);
				return false;
			}
		});
	}
}

function ucfirst(str) {
	str += '';
	var f = str.charAt(0).toUpperCase();
	return f + str.substr(1);
}

function pop_ircm(caller) {
	var i = parseItem($(caller).parents('table.item[rel]:first'));
	var some = i.n > 1;
	var out = pop_ircm_contents(i,some);
	var contents = out[0];
	var shown = out[1];
	if (shown == 0) contents = "Apparently, you can't do very much with this thing.";

	var closeircm = function () { $('#pop_ircm').css('margin-left','-1000px').hide().remove(); }
	closeircm();
	var $div = $('<div id="pop_ircm"><div style="color:white;background-color:blue;padding:2px 15px 2px 15px;white-space: nowrap;text-align:center; font-weight: bold">Manage Stuff</div><img class="close" style="cursor: pointer; position: absolute;right:1px;top:1px;" alt="X" title="Cancel [Esc]" src="http://images.kingdomofloathing.com/closebutton.gif"/><div style="padding:4px; text-align: left">'+contents+'</div><div style="clear:both"></div></div>');
	var pos = caller.offset();
	var left = pos.left;
	$div.css({
		'position': 'absolute',
		'text-align': 'right',
		'background-color': 'white',
		'border': '1px solid black',
		'top': pos.top + 4,
		'left': left,
		'width': '280px',
		'font-size': '12px'
	});
	$(document).bind('keyup.ircm', function (ev) {
			if (ev.keyCode == 27) { closeircm(); }
	});
	$('body').append($div);
	$div.find('.close').click(closeircm).end()
		.find('b').css({'width':'160px','display':'block', 'float':'left'}).end()
		.find('a.dojaxy').click(function () {
		closeircm();
		var num = $(this).attr('rel');
		var url = $(this).parent().attr('rel');
		var iid = i.id;
		if (num == '?') {
			pop_query(caller,
				'How Many?',
				$(this).parent().find('b').text(),
				function (qty) {
					var i = parseInt(qty);
					if (i == 0 || qty == '' || isNaN(i)) return false;
					else dojax(url.replace(/IID/g, iid).replace(/NUM/g,i));
				},
				0
			);
		}
		else {
			loadingDiv();
			if (url.match(/inv_equip/) && window.oninventory) {
				sel = 'table#ic'+iid+' a[href*="inv_equ"]';
				doEquip.apply($(sel).eq(0), arguments);
			}
			else dojax(url.replace(/IID/g, iid).replace(/NUM/g,num));
		}
		return false;
	});
	if ((caller.offset().left  + $div.width() + 30) > $(document).width()) {
		$div.css('left', (left - $div.width()));
	}
	$div.css('maring-left','1px');

	return false;
}

function loadingDiv() {
	$(tp.mainpane.document).find("#effdiv").remove();
	if(!window.dontscroll || (window.dontscroll && dontscroll==0)) {
	   	window.scroll(0,0);
	}
	var d = document.createElement('DIV');
	d.id = 'effdiv';
	d.innerHTML = '<center><table cellspacing="0" width="95%"><tr><td align="center" style="color: white; background-color: blue">Results:</td></tr><tr><td align="center" style="border: 1px solid blue;" id="lr">Loading Results...</td></tr></table></center><br />';
	var b = tp.mainpane.document.body;
	if ($('#content_').length > 0) {
		b = $('#content_ div:first')[0];
	}
	b.insertBefore(d, b.firstChild);
}
