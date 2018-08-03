var familiarpicklist = (function () {
var self = {
	pickdiv: null,
	kill: function () {
		if (self.pickdiv) $(self.pickdiv).remove();
	},
	uhoh: function (res) {
		self.pickdiv.find('.guts').html("Sorry, you're too busy "+res+" to change familiars right now.");
		self.pickdiv.find('.title').html("Uh Oh!");
		setTimeout(self.kill, 5000);
	},
	cookiename: 'frcm_style',
	_style: null,
	set_style: function (sid) {
		self._style = sid;
		setCookie(self.cookiename, sid, 365);
	},
	style: function () { 
		if (self._style === null) {
			self._style = getCookie(self.cookiename);
		}
		return self._style;	
	},
	get_pick: function (choices, caller) {
		self.kill();
		var ht = '<ul style="padding: 0; margin: 0; font-size: 8pt">';
		var fam, name;
		var style = self.style();
		for (var i=0; i<choices.length; i++) {
			fam = choices[i];
			if (fam[3] == CURFAM) continue;
			name = fam[0];
			if (style == 2)
				ht +='<li>&middot;<a href="#" class="picker" rel="'+fam[3]+'" title="'+name+'">'+fam[1]+'</a></li>';
			else if (style == 3)
				ht +='<a href="#" class="picker" rel="'+fam[3]+'" title="'+name+' (the '+fam[1]+')" style="padding-left: 4px;"><img src="http://images.kingdomofloathing.com/itemimages/'+fam[2]+'.gif" border="1" /></a></li>';
			else
				ht +='<li>&middot;<a href="#" class="picker" rel="'+fam[3]+'" title="(the '+fam[1]+')">'+name+'</a></li>';
		}
		ht +='</ul>';
		ht += '<div class="settype" style="padding-top: 3px; font-size:7pt">show: <a href="#" rel="1">name</a> <a href="#" rel="2">type</a> <a href="#" rel="3">image</a></div>';
		var $div = $('<div><div style="color:white;background-color:blue;padding:2px 15px 2px 15px;white-space: nowrap;text-align:center" class="title">Favorites</div><img class="close" style="cursor: pointer; position: absolute;right:1px;top:1px;" alt="Cancel" title="Cancel" src="http://images.kingdomofloathing.com/closebutton.gif"/><div style="padding:4px; text-align: left" class="guts">'+ht+'</div><div style="clear:both"></div></div>');
		var pos = caller.offset();
		$div.css({
			'position': 'absolute',
			'text-align': 'right',
			'background-color': 'white',
			'border': '1px solid black',
			'margin-left': '2px',
			'width': '97%',
			'top': pos.top - 24,
			'left': 0
		});
		$('body').append($div);
		if ((pos.top + $div.height() + 30) > $(document).height()) {
			$div.css('top', (pos.top - $div.height() + 20));
		}
		$div.find('.close').click(self.kill);
		$div.find('.settype a').click(function () {
			self.set_style($(this).attr('rel'));
			self.get_pick(choices, caller);
			return false;
		}).each(function () {
			var st = style == 0 ? 1 : style;
			if ($(this).attr('rel') == st) $(this).css('text-decoration','none');
		});
		$div.find('.picker').click(function () {
			self.pick($(this).attr('rel'));
			$(this).parents('div.guts').html('Inviting <b>'+$(this).text()+' '+$(this).attr('title')+'</b> to join you.');
			return false;
		});
		self.pickdiv = $div;
	},
	pick: function (famid) {
		dojax('/familiar.php?action=newfam&password='+pwdhash+'&newfam='+famid+'&ajax=1', 
			function () { self.kill(); },
			null,
			function (res) { self.uhoh(res); }
		);
	}
};
return self;
})();

$(document).ready(function () {
	if (typeof FAMILIARFAVES == 'undefined' || FAMILIARFAVES.length < 1) return;
	$('.familiarpick').live('contextmenu', function (e) {

		familiarpicklist.get_pick(FAMILIARFAVES, $(this));
		return false;
	}).live('click', function (e) {
		if (!e.shiftKey) return true;
		else { $(this).trigger('contextmenu'); return false; }
	});
});

