function setCookie(e,o,t,i){if(t){var n=new Date;n.setTime(n.getTime()+86400*t*1e3);var a="; expires="+n.toGMTString()}else var a="";domain="",i||(host=document.location.host,host.match(/(www|dev|devproxy)\..*loathing/)&&(host=host.replace(/(www[0-9]*|dev|devproxy)\./,"."),domain="; domain="+host));var r=e+"="+escape(o)+a+"; path=/"+domain;document.cookie=r}function getCookie(e){var o,t=document.cookie.split(/;\s*/);for(o in t){var i=t[o].split(/=/);if(i[0]==e)return i[1]}return 0}function deleteCookie(e){setCookie(e,"",-1)}