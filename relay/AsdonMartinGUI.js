var __relay_url = "AsdonMartinGUI.ash";



var __popups_visible = 0;



function deleteElement(parent_element, element)
{
	try
	{
		parent_element.removeChild(element);
	}
	catch (exception)
	{
		return;
	}
	
}

function fadeOutPopup(parent_element, popup_element)
{
	if (__popups_visible == 1)
	{
		var popup_container = document.getElementById("asdon_notification_div");
		popup_container.style.transition = "opacity 1.0s linear";
		popup_container.style.opacity = 0.0;
	}
	popup_element.style.opacity = 0.0;
	setTimeout(function() {deleteElement(parent_element, popup_element); __popups_visible -= 1;}, 1000);
	
}

function parseDisableEnableResponse(response_string)
{
	location.reload();
}


function buttonIsSelected(div)
{
	var is_selected = false;
	
	for (var i = 0; i < div.classList.length; i++)
	{
		if (div.classList[i] == "asdon_selected")
			is_selected = true;
	}
	return is_selected;
}


function updateClearButtonAppearance()
{
	var at_least_one_button_selected = false;
	var fuel_divs = document.getElementsByClassName("asdon_fuel_entry");
	for (var i = 0; i < fuel_divs.length; i++)
	{
		if (buttonIsSelected(fuel_divs[i]))
		{
			at_least_one_button_selected = true;
			break;
		}
	}
	var fuel_clear_div = document.getElementById("fuel_clear");
	if (fuel_clear_div != null)
	{
		if (at_least_one_button_selected)
		{
			fuel_clear_div.style.opacity = 1.0;
			fuel_clear_div.style.cursor = "pointer";
			fuel_clear_div.innerHTML = "Clear";
		}
		else
		{
			fuel_clear_div.style.opacity = 0.0;
			fuel_clear_div.style.cursor = "auto";
			fuel_clear_div.innerHTML = "";
		}
	}
}



function parseRelayResponse(response_string, popup_element)
{
	var response;
	try
	{
		response = JSON.parse(response_string);
	}
	catch (exception)
	{
		return;
	}
	var core_html = response["core HTML"];
	var popup_result = response["popup result"];
	var popup_container = document.getElementById("asdon_notification_div");
	if (popup_result != undefined && popup_result != "")
	{
		//Update
		popup_element.innerHTML = popup_result;
		setTimeout(function() {fadeOutPopup(popup_container, popup_element)}, 7000);
	}
	else
	{
		fadeOutPopup(popup_container, popup_element);
	}
	
	//document.body.innerHTML = body_html;
	if (core_html.length > 0)
	{
		//Save fuel all/one:
		
		var fuel_all_classes = undefined;
		var fuel_one_classes = undefined;
		var fuel_one_inner_html = undefined;
		
		var fuel_section_exists = document.getElementById("fuel_all") != null;
		
		if (fuel_section_exists)
		{
			fuel_all_classes = document.getElementById("fuel_all").className;
			fuel_one_classes = document.getElementById("fuel_one").className;
			fuel_one_inner_html = document.getElementById("fuel_one").innerHTML;
		}
		
		document.getElementById("asdon_main_holder_div").innerHTML = core_html;
		updateClearButtonAppearance();
		
		//Restore fuel all/one:
		if (fuel_section_exists)
		{
			document.getElementById("fuel_all").className = fuel_all_classes;
			document.getElementById("fuel_one").className = fuel_one_classes;
			document.getElementById("fuel_one").innerHTML = fuel_one_inner_html;
		}
	}
}

function executeAsdonCommand(command, arguments)
{
	var popup_container = document.getElementById("asdon_notification_div");
	popup_container.style.transition = "";
	popup_container.style.opacity = 1.0;
	var new_popup = document.createElement("div");
	//new_popup.style = "";
	new_popup.setAttribute("class", "asdon_popup");
	__popups_visible += 1;
	//new_popup.innerHTML = "Running " + command + "...";
	new_popup.innerHTML = "Running..."; //in the nineties
	popup_container.appendChild(new_popup);
	
	
	var form_data = "relay_request=true&type=execute_command&command=" + command + "&arguments=" + arguments;
	var request = new XMLHttpRequest();
	request.onreadystatechange = function() { if (request.readyState == 4) { if (request.status == 200) { parseRelayResponse(request.responseText, new_popup); } } }
	request.open("POST", __relay_url);
	request.send(form_data);
}

function selectButton(div)
{
	if (buttonIsSelected(div))
		return;
	div.className += " asdon_selected";
}

function deselectButton(div)
{
	if (!buttonIsSelected(div))
		return;
	//this seems... wise...
	div.className = div.className.replace(" asdon_selected", "");
}

function fuelClicked(fuel_id)
{
	var fuel_div_id = "fuel_" + fuel_id;
	var fuel_div = document.getElementById(fuel_div_id);
	

	var should_be_selected = !buttonIsSelected(fuel_div);
	if (should_be_selected)
	{
		selectButton(fuel_div);
	}
	else
	{
		deselectButton(fuel_div);
	}
	updateClearButtonAppearance();
}


function fuelAllClicked()
{
	selectButton(document.getElementById("fuel_all"));
	deselectButton(document.getElementById("fuel_one"));
	document.getElementById("fuel_one").innerHTML = "1";
}

function fuelOneClicked()
{
	var fuel_one_div = document.getElementById("fuel_one");
	if (buttonIsSelected(fuel_one_div))
	{
		fuel_one_div.innerHTML = parseInt(fuel_one_div.innerHTML) + 1;
	}
	else
	{
		deselectButton(document.getElementById("fuel_all"));
		selectButton(fuel_one_div);
	}
}

function fuelClearClicked()
{
	//FIXME write
	//asdon_fuel_entry
	var fuel_divs = document.getElementsByClassName("asdon_fuel_entry");
	for (var i = 0; i < fuel_divs.length; i++)
	{
		deselectButton(fuel_divs[i]);
	}
	updateClearButtonAppearance();
}

function fuelConvertClicked()
{
	//Find them all, submit to relay script via executeCommand():
	var fuel_divs = document.getElementsByClassName("asdon_fuel_entry");
	
	var select_limit = 1000000;
	if (buttonIsSelected(document.getElementById("fuel_one")))
		select_limit = parseInt(document.getElementById("fuel_one").innerHTML);
	
	var arguments = "";
	for (var i = 0; i < fuel_divs.length; i++)
	{
		var div = fuel_divs[i];
		if (!buttonIsSelected(div))
			continue;
		var fuel_id = parseInt(div.dataset.fuelid);
		var amount = parseInt(div.dataset.fuelamount); //because "data-fuel-amount" would auto-convert to fuelAmount, which is ... strange?
		if (amount > select_limit)
			amount = select_limit;
		if (amount <= 0)
			continue;
		if (arguments.length > 0)
			arguments += "|";
		arguments += fuel_id;
		arguments += "=";
		arguments += amount;
	}
	
	if (arguments.length > 0)
		executeAsdonCommand("convert", arguments);
}




function disableGUI()
{
	//executeAsdonCommand("disablegui", "");
	var form_data = "relay_request=true&type=disable_gui";
	var request = new XMLHttpRequest();
	request.onreadystatechange = function() { if (request.readyState == 4) { if (request.status == 200) { parseDisableEnableResponse(request.responseText); } } }
	request.open("POST", __relay_url);
	request.send(form_data);
}