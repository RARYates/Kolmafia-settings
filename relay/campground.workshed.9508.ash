import "relay/AsdonMartinGUI.ash"

void main()
{
	if (get_campground()[$item[asdon martin keyfob]] > 0)
		handleRelayRequest();
	else
		write(visit_url());
}