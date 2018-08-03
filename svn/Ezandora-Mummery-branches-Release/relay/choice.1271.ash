string __mummery_version = "1.1";

Record Button
{
	int option;
	string name;
	string description;
	int ordering;
};

void main()
{
	if (false)
	{
		write(visit_url());
		return;
	}
	string [int] current_familiar_attributes_inverted = my_familiar().attributes.split_string("; ");
	
	boolean setting_test_secondary_display = false;
	boolean [string] current_familiar_attributes;
	foreach key, attribute in current_familiar_attributes_inverted
	{
		if (attribute == "") continue;
		current_familiar_attributes[attribute] = true;
	}
	if (setting_test_secondary_display)
	{
		current_familiar_attributes["undead"] = true;
		current_familiar_attributes["quick"] = true;
		current_familiar_attributes["hot"] = true;
		current_familiar_attributes["biting"] = true;
		current_familiar_attributes["flying"] = true;
		current_familiar_attributes["evil"] = true;
		current_familiar_attributes["bug"] = true;
	}
	//Hardcoded secondaries. Approximate.
	//If you're a mafia developer looking to add these attributes to mafia, go check the spreadsheet instead, I made this early in the morning. I mean it!
	if ($familiars[Baby Z-Rex, Disembodied Hand, Disgeist, Ghost Pickle on a Stick, Ghuol Whelp, Hovering Skull, Hovering Sombrero, Mini-Skulldozer, Misshapen Animal Skeleton, Ninja Pirate Zombie Robot, Pair of Ragged Claws, Reagnimated Gnome, Reanimated Reanimator, Reassembled Blackbird, Reconstituted Crow, Restless Cow Skull, Spirit Hobo, Spooky Pirate Skeleton, XO Skeleton] contains my_familiar())
		current_familiar_attributes["undead"] = true;
		
	if ($familiars[Angry Goat, Attention-Deficit Demon, Baby Bugged Bugbear, Baby Mayonnaise Wasp, Bowlet, Cheshire Bat, Coffee Pixie, Cute Meteor, Dataspider, Frumious Bandersnatch, Galloping Grill, Golden Monkey, Green Pixie, Homemade Robot, Imitation Crab, Jack-in-the-Box, Jitterbug, Mechanical Songbird, Mosquito, Nervous Tick, Ninja Pirate Zombie Robot, Pair of Ragged Claws, Rogue Program, Scary Death Orb, Syncopated Turtle, Twitching Space Critter, Uniclops, Unspeakachu, Warbear Drone, Wild Hare] contains my_familiar())
		current_familiar_attributes["quick"] = true;
		
	if ($familiars[Attention-Deficit Demon, Cute Meteor, Exotic Parrot, Flaming Face, Flaming Gravy Fairy, Galloping Grill, Jill-O-Lantern, Ragamuffin Imp, Restless Cow Skull] contains my_familiar())
		current_familiar_attributes["hot"] = true;
		
	if ($familiars[Angry Goat, Baby Bugged Bugbear, Baby Yeti, Baby Z-Rex, Black Cat, Cornbeefadon, Evil Teddy Bear, Exotic Parrot, Ghuol Whelp, Grinning Turtle, Grue, Hovering Skull, Jill-O-Lantern, Jumpsuited Hound Dog, Li'l Xenomorph, Misshapen Animal Skeleton, Mosquito, Ms. Puck Man, Mutant Fire Ant, Mutant Gila Monster, Nervous Tick, Piano Cat, Purse Rat, Pygmy Bugbear Shaman, Restless Cow Skull, Sabre-Toothed Lime, Smiling Rat, Snowy Owl, Software Bug, Stooper, Teddy Borg, Untamed Turtle, Wind-up Chattering Teeth] contains my_familiar()) //'
		current_familiar_attributes["biting"] = true;
		
	if ($familiars[Attention-Deficit Demon, Bowlet, Cheshire Bat, Coffee Pixie, Frozen Gravy Fairy, Green Pixie, Killer Bee, Mechanical Songbird, Mosquito, Origami Towel Crane, Pottery Barn Owl, Reassembled Blackbird, Reconstituted Crow, RoboGoose, Sleazy Gravy Fairy, Star Starfish, Stinky Gravy Fairy, Sugar Fruit Fairy] contains my_familiar())
		current_familiar_attributes["flying"] = true;
		
	if ($familiars[Ancient Yuletide Troll, Attention-Deficit Demon, Black Cat, Blavious Kloop, Evil Teddy Bear, Feral Kobold, Fist Turkey, Ghuol Whelp, Grimstone Golem, Grue, Killer Bee, Knob Goblin Organ Grinder, Mariachi Chihuahua, Misshapen Animal Skeleton, Ninja Pirate Zombie Robot, O.A.F., Pair of Ragged Claws, Penguin Goodfella, Restless Cow Skull, Scary Death Orb, Teddy Borg, Underworld Bonsai, Unspeakachu, Warbear Drone] contains my_familiar())
		current_familiar_attributes["evil"] = true;
		
	if ($familiars[Baby Mayonnaise Wasp, Dataspider, Inflatable Dodecapede, Jitterbug, Killer Bee, Mosquito, Mutant Fire Ant, Nervous Tick, Oily Woim, Software Bug] contains my_familiar())
		current_familiar_attributes["bug"] = true;
	
	string [string] shorthand_descriptions;
	if (current_familiar_attributes["hands"])
		shorthand_descriptions["The Captain"] = "<span class=\"mumm_description_bold\">+30% meat</span>";
	else
		shorthand_descriptions["The Captain"] = "+15% meat";
	if (current_familiar_attributes["undead"])
		shorthand_descriptions["The Captain"] += "<br>25% delevel at start of combat";
		
	if (current_familiar_attributes["clothes"])
		shorthand_descriptions["Prince George"] = "<span class=\"mumm_description_bold\">+25% item</span>";
	else
		shorthand_descriptions["Prince George"] = "+15% item";
	if (current_familiar_attributes["quick"])
		shorthand_descriptions["Prince George"] += "<br>Physical + bleeding damage"; // when attacking with weapon.
		
	if (current_familiar_attributes["wings"] || current_familiar_attributes["wine"]) //killer bee has wine in mafia's datafiles. I could report it, but I think that's hilarious. alcoholic bee!
		shorthand_descriptions["Beelzebub"] = "<span class=\"mumm_description_bold\">6-10 MP regen/fight</span>";
	else
		shorthand_descriptions["Beelzebub"] = "4-5 MP regen/fight";
	if (current_familiar_attributes["hot"])
		shorthand_descriptions["Beelzebub"] += "<br><span style=\"color:#FF3232;\">Hot</span> damage"; // when attacking with weapon.
	
	if (current_familiar_attributes["animal"])
		shorthand_descriptions["Saint Patrick"] = "<span class=\"mumm_description_bold\">+4 muscle stats/fight</span>";
	else
		shorthand_descriptions["Saint Patrick"] = "+3 muscle stats/fight";
	if (current_familiar_attributes["biting"])
		shorthand_descriptions["Saint Patrick"] += "<br>First round staggers";
		
	if (current_familiar_attributes["eyes"])
		shorthand_descriptions["Oliver Cromwell"] = "<span class=\"mumm_description_bold\">+4 myst stats/fight</span>";
	else
		shorthand_descriptions["Oliver Cromwell"] = "+3 myst stats/fight"; //confirmed
	if (current_familiar_attributes["flying"])
		shorthand_descriptions["Oliver Cromwell"] += "<br>Win initiative";

	if (current_familiar_attributes["mechanical"])
		shorthand_descriptions["The Doctor"] = "<span class=\"mumm_description_bold\">18-20 HP regen/fight</span>";
	else
		shorthand_descriptions["The Doctor"] = "8-10 HP regen/fight";
	if (current_familiar_attributes["evil"])
		shorthand_descriptions["The Doctor"] += "<br>Physical damage + 10% delevel"; // when attacking with weapon.

	if (current_familiar_attributes["sleazy"])
		shorthand_descriptions["Miss Funny"] = "<span class=\"mumm_description_bold\">+4 moxie stats/fight</span>";
	else
		shorthand_descriptions["Miss Funny"] = "+2 moxie stats/fight"; //confirmed. however, it's implied this may be a bug they never fixed - inconsistent with the other two
	if (current_familiar_attributes["bug"])
		shorthand_descriptions["Miss Funny"] += "<br><span style=\"color:#873287;\">Sleaze</span> damage"; // when attacking with weapon.
	
	int [string] ordering;
	ordering["The Captain"] = 0;
	ordering["Prince George"] = 1;
	ordering["The Doctor"] = 2; //"HP regen/fight";
	ordering["Beelzebub"] = 3; //"MP regen/fight";
	ordering["Saint Patrick"] = 4; //"+2? muscle stats/fight";
	ordering["Oliver Cromwell"] = 5; //"+2? myst stats/fight";
	ordering["Miss Funny"] = 6; //"+2? moxie stats/fight";
	ordering["Never Mind"] = 10000;

	buffer page_text = visit_url();
	
	string [int][int] form_matches = page_text.group_string("<form.*?</form>");
	
	string new_buttons = "You dig through the mumming trunk to see what costumes are inside.";
	
	if (false)
	{
		//Display familiar in background:
		//It looks good, but it distracts. Maybe add to the top, smaller?
		string alignment;
		//alignment = "left:calc(50% - 150px);"; //middle
		//alignment = "left:2.5%;"; //left-justified
		alignment = "right:2.5%;"; //right-justified
		string extra_style;
		extra_style = "image-rendering:pixelated;";
		//extra_style = "image-rendering:auto;";
		new_buttons += "<br><img style=\"position:absolute;z-index:2;opacity:0.05;pointer-events:none;" + alignment + extra_style + "\" src=\"images/itemimages/" + my_familiar().image + "\" width=300 height=300>";
	}
	
	new_buttons += "<style type=\"text/css\">";
	new_buttons += ".mumm_button:hover { background:#E1E3E7;cursor:pointer;border-radius:5px; }";
	new_buttons += ".mumm_button { padding:10px; text-align:center;background:none; border:none; font-size:1.0em; width:100%;	}";
	new_buttons += ".mumm_header { font-size:1.3em; font-weight:bold; }";
	new_buttons += ".mumm_description { color:#333333; max-width:200px;}";
	new_buttons += ".mumm_description_bold { color:black; font-weight:bold;}";
	
	new_buttons += "</style>";
	boolean within_table = true;
	new_buttons += "<div style=\"max-width:600px;display:table;\">";
	new_buttons += "<div style=\"display:table-row;\">";
	int entries_in_row = 0;
	int entries_per_row = ceil(to_float(form_matches.count() - 1) / 2.0);
	
	Button [int] buttons;
	foreach key in form_matches
	{
		Button b;
		//<input class=button type=submit value="Never Mind">
		string text = form_matches[key][0];
		b.option = text.group_string("<input[ ]*type=hidden[ ]*name=option[ ]*value=([0-9]*)")[0][1].to_int();
		b.name = text.group_string("<input[ ]*class=button[ ]*type=submit[ ]*value=\"(.*?)\"")[0][1];
		b.description = text.group_string("<b>(.*?)</b>")[0][1];
		if (shorthand_descriptions contains b.name)
			b.description = shorthand_descriptions[b.name];
		b.ordering = ordering[b.name];
		buttons[buttons.count()] = b;
	}
	sort buttons by value.ordering;
	
	foreach key, b in buttons
	{
		string image_url = "";
		if (b.option >= 1 && b.option <= 7)
			image_url = "images/itemimages/mummericon" + b.option + ".gif";
			
		if (entries_in_row >= entries_per_row)
		{
			new_buttons += "</div><div style=\"display:table-row;\">";
			entries_in_row = 0;
		}
		if (b.name == "Never Mind")
		{
			new_buttons += "</div></div>";
			entries_in_row = 0;
			within_table = false;
		}
		//new_buttons += option + ": \"" + b.name + "\", b.description: \"" + b.description + "\"";
		
		new_buttons += "<div style=\"display:table-cell;vertical-align:top;";
		if (b.name == "Never Mind")
			new_buttons += "width:100%;display:block;text-align:center;";
		new_buttons += "\">";
		
		new_buttons += "<form name=\"choiceform" + b.option + "\" action=\"choice.php\" method=\"post\">";
		
		new_buttons += "<input type=\"hidden\" name=\"whichchoice\" value=\"1271\">";
		new_buttons += "<input type=\"hidden\" name=\"pwd\" value=\"" + my_hash() + "\">";
		new_buttons += "<input type=\"hidden\" name=\"option\" value=" + b.option + ">";
		new_buttons += "<button type=\"submit\" class=\"mumm_button\"";
		new_buttons += ">";
		if (image_url != "")
		{
			new_buttons += "<div style=\"margin-left:auto;margin-right:auto;\">";
			new_buttons += "<img src=\"" + image_url + "\" style=\"padding:5px;mix-blend-mode:multiply;\">";
			new_buttons += "</div>";
		}
		new_buttons += "<div class=\"mumm_header\">";
		new_buttons += b.name;
		new_buttons += "</div>";
		if (b.description != "")
			new_buttons += "<div class=\"mumm_description\">" + b.description + "</div>";
		new_buttons += "</button>";
		
		new_buttons += "</form></div>";
		
		entries_in_row++;
	}
	if (within_table)
	{
		if (entries_in_row > 0)
			new_buttons += "</div>";
		new_buttons += "</div>";
	}
	
	matcher m = create_matcher("You dig through the mumming trunk to see what costumes are inside..*?</center>", page_text);
	
	
	string new_page_text = replace_all(m, new_buttons);
	new_page_text = new_page_text.replace_string("<b>Mummery</b>", "<b>Mummery v" + __mummery_version + "</b>");
	write(new_page_text);
}