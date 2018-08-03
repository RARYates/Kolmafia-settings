function pop_query(caller, title, button, callback, def) {
	if (!def) def = '';
	var close = function () { $('#pop_query').css('margin-left','-1000px').hide().remove(); }
	close();
	var $div = $('<div id="pop_query"><div style="color:white;background-color:blue;padding:2px 15px 2px 15px;white-space: nowrap;text-align:center">'+title+'</div><img class="close" style="cursor: pointer; position: absolute;right:1px;top:1px;" alt="Cancel [Esc]" title="Cancel [Esc]" src="http://images.kingdomofloathing.com/closebutton.gif"/><div style="padding:4px; text-align: center"><input type="text" style="width: 90px;" value="'+def+'"/><br /><input type="button" value="'+button+'" class="button" /></div><div style="clear:both"></div></div>');
	var pos = caller.offset();
	var left = pos.left;
	$div.css({
		'position': 'absolute',
		'font-weight': 'bold',
		'text-align': 'right',
		'background-color': 'white',
		'border': '1px solid black',
		'top': pos.top + 4,
		'left': left
	});
		
	$('body').append($div);
	$div.find('input[type="button"]').click(function () {
		callback($(this).parent().find('input[type="text"]').val());
		close();
	});

	$div.find('.close').click(close);

	$div.find('input[type="text"]')
		.keyup(function (ev) {
			if (ev.keyCode == 27) { close(); }
			else if (ev.keyCode == 13) { 
				callback($(this).val()); 
				close();
			}
		})
		.focus();

	if ((pos.left  + $div.width() + 30) > $(document).width()) {
		$div.css('left', Math.max(3,(left - $div.width())));
	}
	if ((pos.top  + $div.height() + 10) > $(document).height()) {
		$div.css('top', (pos.top - $div.height() - 4));
	}
	$div.css('maring-left','1px');
}
