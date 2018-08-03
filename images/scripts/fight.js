function newpic(pic, name, width, height)
{
   var h = height || 100;
   var w = width || 100;
   mpic = getObj('monpic');
   mnam = getObj('monname');
   mpic.src=pic;
   mpic.width=w;
   mpic.height=h;
   mnam.innerHTML=name;
}

var waking = false;

function killforms(sub) {
	sub.disabled = true;
	var is = document.getElementsByTagName("input");
	for (i=0; i < is.length; i++) {
		if (is[i].getAttribute('type') == 'submit') { is[i].disabled = true; }
	}

	if (waking) { clearTimeout(waking); }
	waking = setTimeout(function () {
		for (i=0; i < is.length; i++) {
			if (is[i].getAttribute('type') == 'submit') { is[i].disabled = false; }
		}
	}, 3000);

	sub.form.submit();

	return true;
}

function chatFocus(){
	if(top.chatpane.document.chatform.graf) top.chatpane.document.chatform.graf.focus();
}
if (typeof defaultBind != 'undefined') { 
	defaultBind(47, 2, chatFocus); defaultBind(190, 2, chatFocus);
	defaultBind(191, 2, chatFocus); defaultBind(47, 8, chatFocus);
	defaultBind(190, 8, chatFocus); defaultBind(191, 8, chatFocus); 
}

jQuery(function ($) {
	$(document).ready(function() {
		throb_out();
	});
});
function throb_out() {
	jQuery(function ($) {
		$('.throbtext').fadeTo(Math.random()*400,.5);
	})
	setTimeout(throb_in,400+Math.random()*200);	
}
function throb_in() {
	jQuery(function ($) {
		$('.throbtext').fadeTo(Math.random()*400,Math.min(.95,Math.random()+.5));
		setTimeout(throb_out,400+Math.random()*200);	
		//setTimeout(throb_out,1200);	
	})
}
