var months = { 0 : "Jan", 1 : "Feb", 2 : "Mar", 3 : "Apr", 4 : "May", 5 : "Jun", 6 : "Jul", 7 : "Aug", 8 : "Sep", 9 : "Oct", 10 : "Nov", 11 : "Dec" };
var longmonths = { 0 : "January", 1 : "February", 2 : "March", 3 : "April", 4 : "May", 5 : "June", 6 : "July", 7 : "August", 8 : "September", 9 : "October", 10 : "November", 11 : "December" };
var daysofweek = { 0 : "Sun", 1 : "Mon", 2 : "Tue", 3 : "Wed", 4 : "Thu", 5 : "Fri", 6 : "Sat" };
var longdaysofweek = { 0 : "Sunday", 1 : "Monday", 2 : "Tuesday", 3 : "Wednesday", 4 : "Thursday", 5 : "Friday", 6 : "Saturday" };
function echodate(secs, format)
{
	var d = new Date(secs * 1000);
	var now = new Date();
	var diff = d.getTimezoneOffset() - now.getTimezoneOffset();
	if (diff > 0) {
		d = new Date(secs * 1000 + (diff*60*1000));
	}
	var month = months[d.getMonth()];
	var longmonth = longmonths[d.getMonth()];
	var day = leadingZero(d.getDate());
	var hrs = d.getHours();
	var minutes = leadingZero(d.getMinutes());
	var year = d.getFullYear();
	var dayofweek = daysofweek[d.getDay()];
	var longdayofweek = longdaysofweek[d.getDay()];

	var ampm = "AM";
	if (hrs > 11)
		ampm = "PM";
	if (hrs > 12)
		hrs -= 12;
	if (hrs == 0)
		hrs = 12;
	var hours = hrs;

	switch (format)
	{
		case 1:
			document.write(hours + ":" + minutes + "&nbsp;" + ampm);
			break;
		case 2:
			document.write(longmonth + " " + day + ", " + hours + ":" + minutes + " " + ampm);
			break;
		case 3:
			document.write(dayofweek + " " + month + " " + day + ", " + year + " " + hours + ":" + minutes + " " + ampm);
			break;
		default:
			document.write(month + "&nbsp;" + day + "&nbsp;" + hours + ":" + minutes + "&nbsp;" + ampm);
			break;
	}
}
function leadingZero(nr)
{
	if (nr < 10) nr = "0" + nr;
	return nr;
}

