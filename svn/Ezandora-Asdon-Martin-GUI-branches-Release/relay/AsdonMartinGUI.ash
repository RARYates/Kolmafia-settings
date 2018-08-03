
//WARNING: All listAppend functions are flawed.
//Specifically, there's a possibility of a hole that causes order to be incorrect.
//But, the only way to fix that is to traverse the list to determine the maximum key.
//That would take forever...

string listLastObject(string [int] list)
{
    if (list.count() == 0)
        return "";
    return list[list.count() - 1];
}

void listAppend(string [int] list, string entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppendList(string [int] list, string [int] entries)
{
	foreach key in entries
		list.listAppend(entries[key]);
}

string [int] listUnion(string [int] list, string [int] list2)
{
    string [int] result;
    foreach key, s in list
        result.listAppend(s);
    foreach key, s in list2
        result.listAppend(s);
    return result;
}

void listAppendList(boolean [item] destination, boolean [item] source)
{
    foreach it, value in source
        destination[it] = value;
}

void listAppendList(boolean [string] destination, boolean [string] source)
{
    foreach key, value in source
        destination[key] = value;
}

void listAppendList(boolean [skill] destination, boolean [skill] source)
{
    foreach key, value in source
        destination[key] = value;
}

void listAppend(item [int] list, item entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppendList(item [int] list, item [int] entries)
{
	foreach key in entries
        list.listAppend(entries[key]);
}



void listAppend(int [int] list, int entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(float [int] list, float entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(location [int] list, location entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(element [int] list, element entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppendList(location [int] list, location [int] entries)
{
	foreach key in entries
        list.listAppend(entries[key]);
}

void listAppend(effect [int] list, effect entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(skill [int] list, skill entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(familiar [int] list, familiar entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(monster [int] list, monster entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(phylum [int] list, phylum entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(buffer [int] list, buffer entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(slot [int] list, slot entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(thrall [int] list, thrall entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}





void listAppend(string [int][int] list, string [int] entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(skill [int][int] list, skill [int] entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(familiar [int][int] list, familiar [int] entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(int [int][int] list, int [int] entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(item [int][int] list, item [int] entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(skill [int] list, boolean [skill] entry)
{
    foreach v in entry
        list.listAppend(v);
}

void listAppend(item [int] list, boolean [item] entry)
{
    foreach v in entry
        list.listAppend(v);
}

void listPrepend(string [int] list, string entry)
{
	int position = 0;
	while (list contains position)
		position -= 1;
	list[position] = entry;
}

void listPrepend(skill [int] list, skill entry)
{
	int position = 0;
	while (list contains position)
		position -= 1;
	list[position] = entry;
}

void listAppendList(skill [int] list, skill [int] entries)
{
	foreach key in entries
        list.listAppend(entries[key]);
}

void listPrepend(location [int] list, location entry)
{
	int position = 0;
	while (list contains position)
		position -= 1;
	list[position] = entry;
}

void listPrepend(item [int] list, item entry)
{
    int position = 0;
    while (list contains position)
        position -= 1;
    list[position] = entry;
}


void listClear(string [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}

void listClear(int [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}

void listClear(item [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}

void listClear(location [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}

void listClear(monster [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}

void listClear(skill [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}


void listClear(boolean [string] list)
{
	foreach i in list
	{
		remove list[i];
	}
}


string [int] listMakeBlankString()
{
	string [int] result;
	return result;
}

item [int] listMakeBlankItem()
{
	item [int] result;
	return result;
}

skill [int] listMakeBlankSkill()
{
	skill [int] result;
	return result;
}

location [int] listMakeBlankLocation()
{
	location [int] result;
	return result;
}

monster [int] listMakeBlankMonster()
{
	monster [int] result;
	return result;
}

familiar [int] listMakeBlankFamiliar()
{
	familiar [int] result;
	return result;
}




string [int] listMake(string e1)
{
	string [int] result;
	result.listAppend(e1);
	return result;
}

string [int] listMake(string e1, string e2)
{
	string [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	return result;
}

string [int] listMake(string e1, string e2, string e3)
{
	string [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	return result;
}

string [int] listMake(string e1, string e2, string e3, string e4)
{
	string [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	return result;
}

string [int] listMake(string e1, string e2, string e3, string e4, string e5)
{
	string [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	return result;
}

string [int] listMake(string e1, string e2, string e3, string e4, string e5, string e6)
{
	string [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	result.listAppend(e6);
	return result;
}

int [int] listMake(int e1)
{
	int [int] result;
	result.listAppend(e1);
	return result;
}

int [int] listMake(int e1, int e2)
{
	int [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	return result;
}

int [int] listMake(int e1, int e2, int e3)
{
	int [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	return result;
}

int [int] listMake(int e1, int e2, int e3, int e4)
{
	int [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	return result;
}

int [int] listMake(int e1, int e2, int e3, int e4, int e5)
{
	int [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	return result;
}

item [int] listMake(item e1)
{
	item [int] result;
	result.listAppend(e1);
	return result;
}

item [int] listMake(item e1, item e2)
{
	item [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	return result;
}

item [int] listMake(item e1, item e2, item e3)
{
	item [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	return result;
}

item [int] listMake(item e1, item e2, item e3, item e4)
{
	item [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	return result;
}

item [int] listMake(item e1, item e2, item e3, item e4, item e5)
{
	item [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	return result;
}

skill [int] listMake(skill e1)
{
	skill [int] result;
	result.listAppend(e1);
	return result;
}

skill [int] listMake(skill e1, skill e2)
{
	skill [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	return result;
}

skill [int] listMake(skill e1, skill e2, skill e3)
{
	skill [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	return result;
}

skill [int] listMake(skill e1, skill e2, skill e3, skill e4)
{
	skill [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	return result;
}

skill [int] listMake(skill e1, skill e2, skill e3, skill e4, skill e5)
{
	skill [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	return result;
}


monster [int] listMake(monster e1)
{
	monster [int] result;
	result.listAppend(e1);
	return result;
}

monster [int] listMake(monster e1, monster e2)
{
	monster [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	return result;
}

monster [int] listMake(monster e1, monster e2, monster e3)
{
	monster [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	return result;
}

monster [int] listMake(monster e1, monster e2, monster e3, monster e4)
{
	monster [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	return result;
}

monster [int] listMake(monster e1, monster e2, monster e3, monster e4, monster e5)
{
	monster [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	return result;
}

monster [int] listMake(monster e1, monster e2, monster e3, monster e4, monster e5, monster e6)
{
	monster [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	result.listAppend(e6);
	return result;
}

string listJoinComponents(string [int] list, string joining_string, string and_string)
{
	buffer result;
	boolean first = true;
	int number_seen = 0;
	foreach i, value in list
	{
		if (first)
		{
			result.append(value);
			first = false;
		}
		else
		{
			if (!(list.count() == 2 && and_string != ""))
				result.append(joining_string);
			if (and_string != "" && number_seen == list.count() - 1)
			{
				result.append(" ");
				result.append(and_string);
				result.append(" ");
			}
			result.append(value);
		}
		number_seen = number_seen + 1;
	}
	return result.to_string();
}

string listJoinComponents(string [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}


string listJoinComponents(item [int] list, string joining_string, string and_string)
{
	//lazy:
	//convert items to strings, join that
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(item [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}

string listJoinComponents(monster [int] list, string joining_string, string and_string)
{
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}
string listJoinComponents(monster [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}

string listJoinComponents(effect [int] list, string joining_string, string and_string)
{
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(effect [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}


string listJoinComponents(familiar [int] list, string joining_string, string and_string)
{
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(familiar [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}



string listJoinComponents(location [int] list, string joining_string, string and_string)
{
	//lazy:
	//convert locations to strings, join that
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(location [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}

string listJoinComponents(phylum [int] list, string joining_string, string and_string)
{
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(phylum [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}



string listJoinComponents(skill [int] list, string joining_string, string and_string)
{
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(skill [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}

string listJoinComponents(int [int] list, string joining_string, string and_string)
{
	//lazy:
	//convert ints to strings, join that
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(int [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}


void listRemoveKeys(string [int] list, int [int] keys_to_remove)
{
	foreach i in keys_to_remove
	{
		int key = keys_to_remove[i];
		if (!(list contains key))
			continue;
		remove list[key];
	}
}

int listSum(int [int] list)
{
    int v = 0;
    foreach key in list
    {
        v += list[key];
    }
    return v;
}


string [int] listCopy(string [int] l)
{
    string [int] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

int [int] listCopy(int [int] l)
{
    int [int] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

monster [int] listCopy(monster [int] l)
{
    monster [int] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

element [int] listCopy(element [int] l)
{
    element [int] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

skill [int] listCopy(skill [int] l)
{
    skill [int] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

boolean [monster] listCopy(boolean [monster] l)
{
    boolean [monster] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

//Strict, in this case, means the keys start at 0, and go up by one per entry. This allows easy consistent access
boolean listKeysMeetStrictRequirements(string [int] list)
{
    int expected_value = 0;
    foreach key in list
    {
        if (key != expected_value)
            return false;
        expected_value += 1;
    }
    return true;
}
string [int] listCopyStrictRequirements(string [int] list)
{
    string [int] result;
    foreach key in list
        result.listAppend(list[key]);
    return result;
}

string [string] mapMake()
{
	string [string] result;
	return result;
}

string [string] mapMake(string key1, string value1)
{
	string [string] result;
	result[key1] = value1;
	return result;
}

string [string] mapMake(string key1, string value1, string key2, string value2)
{
	string [string] result;
	result[key1] = value1;
	result[key2] = value2;
	return result;
}

string [string] mapMake(string key1, string value1, string key2, string value2, string key3, string value3)
{
	string [string] result;
	result[key1] = value1;
	result[key2] = value2;
	result[key3] = value3;
	return result;
}

string [string] mapMake(string key1, string value1, string key2, string value2, string key3, string value3, string key4, string value4)
{
	string [string] result;
	result[key1] = value1;
	result[key2] = value2;
	result[key3] = value3;
	result[key4] = value4;
	return result;
}

string [string] mapMake(string key1, string value1, string key2, string value2, string key3, string value3, string key4, string value4, string key5, string value5)
{
	string [string] result;
	result[key1] = value1;
	result[key2] = value2;
	result[key3] = value3;
	result[key4] = value4;
	result[key5] = value5;
	return result;
}


string [string] mapMake(string key1, string value1, string key2, string value2, string key3, string value3, string key4, string value4, string key5, string value5, string key6, string value6)
{
	string [string] result;
	result[key1] = value1;
	result[key2] = value2;
	result[key3] = value3;
	result[key4] = value4;
	result[key5] = value5;
	result[key6] = value6;
	return result;
}

string [string] mapCopy(string [string] map)
{
    string [string] result;
    foreach key in map
        result[key] = map[key];
    return result;
}

boolean [string] listInvert(string [int] list)
{
	boolean [string] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}


boolean [int] listInvert(int [int] list)
{
	boolean [int] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}

boolean [location] listInvert(location [int] list)
{
	boolean [location] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}

boolean [item] listInvert(item [int] list)
{
	boolean [item] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}

boolean [monster] listInvert(monster [int] list)
{
	boolean [monster] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}

boolean [familiar] listInvert(familiar [int] list)
{
	boolean [familiar] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}

int [int] listConvertToInt(string [int] list)
{
	int [int] result;
	foreach key in list
		result[key] = list[key].to_int();
	return result;
}

item [int] listConvertToItem(string [int] list)
{
	item [int] result;
	foreach key in list
		result[key] = list[key].to_item();
	return result;
}

string listFirstObject(string [int] list)
{
    foreach key in list
        return list[key];
    return "";
}

//(I'm assuming maps have a consistent enumeration order, which may not be the case)
int listKeyForIndex(string [int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

int listKeyForIndex(location [int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

int listKeyForIndex(familiar [int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

int listKeyForIndex(item [int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

int listKeyForIndex(monster [int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

int llistKeyForIndex(string [int][int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

string listGetRandomObject(string [int] list)
{
    if (list.count() == 0)
        return "";
    if (list.count() == 1)
    	return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}

item listGetRandomObject(item [int] list)
{
    if (list.count() == 0)
        return $item[none];
    if (list.count() == 1)
    	return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}

location listGetRandomObject(location [int] list)
{
    if (list.count() == 0)
        return $location[none];
    if (list.count() == 1)
    	return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}

familiar listGetRandomObject(familiar [int] list)
{
    if (list.count() == 0)
        return $familiar[none];
    if (list.count() == 1)
    	return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}

monster listGetRandomObject(monster [int] list)
{
    if (list.count() == 0)
        return $monster[none];
    if (list.count() == 1)
    	return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}


boolean listContainsValue(monster [int] list, monster vo)
{
    foreach key, v2 in list
    {
        if (v2 == vo)
            return true;
    }
    return false;
}

string [int] listInvert(boolean [string] list)
{
    string [int] out;
    foreach m, value in list
    {
        if (value)
            out.listAppend(m);
    }
    return out;
}

int [int] listInvert(boolean [int] list)
{
    int [int] out;
    foreach m, value in list
    {
        if (value)
            out.listAppend(m);
    }
    return out;
}

skill [int] listInvert(boolean [skill] list)
{
    skill [int] out;
    foreach m, value in list
    {
        if (value)
            out.listAppend(m);
    }
    return out;
}

monster [int] listInvert(boolean [monster] monsters)
{
    monster [int] out;
    foreach m, value in monsters
    {
        if (value)
            out.listAppend(m);
    }
    return out;
}

location [int] listInvert(boolean [location] list)
{
    location [int] out;
    foreach k, value in list
    {
        if (value)
            out.listAppend(k);
    }
    return out;
}

familiar [int] listInvert(boolean [familiar] list)
{
    familiar [int] out;
    foreach k, value in list
    {
        if (value)
            out.listAppend(k);
    }
    return out;
}

item [int] listInvert(boolean [item] list)
{
    item [int] out;
    foreach k, value in list
    {
        if (value)
            out.listAppend(k);
    }
    return out;
}

skill [int] listConvertStringsToSkills(string [int] list)
{
    skill [int] out;
    foreach key, s in list
    {
        out.listAppend(s.to_skill());
    }
    return out;
}

monster [int] listConvertStringsToMonsters(string [int] list)
{
    monster [int] out;
    foreach key, s in list
    {
        out.listAppend(s.to_monster());
    }
    return out;
}

int [int] stringToIntIntList(string input, string delimiter)
{
	int [int] out;
	if (input == "")
		return out;
	foreach key, v in input.split_string(delimiter)
	{
		out.listAppend(v.to_int());
	}
	return out;
}

int [int] stringToIntIntList(string input)
{
	return stringToIntIntList(input, ",");
}


float __setting_indention_width_in_em = 1.45;
string __setting_indention_width = __setting_indention_width_in_em + "em";

string __html_right_arrow_character = "&#9658;";

buffer HTMLGenerateTagPrefix(string tag, string [string] attributes)
{
	buffer result;
	result.append("<");
	result.append(tag);
	foreach attribute_name, attribute_value in attributes
	{
		//string attribute_value = attributes[attribute_name];
		result.append(" ");
		result.append(attribute_name);
		if (attribute_value != "")
		{
			boolean is_integer = attribute_value.is_integer(); //don't put quotes around integer attributes (i.e. width, height)
			
			result.append("=");
			if (!is_integer)
				result.append("\"");
			result.append(attribute_value);
			if (!is_integer)
				result.append("\"");
		}
	}
	result.append(">");
	return result;
}

buffer HTMLGenerateTagPrefix(string tag)
{
    buffer result;
    result.append("<");
    result.append(tag);
    result.append(">");
    return result;
}

buffer HTMLGenerateTagSuffix(string tag)
{
    buffer result;
    result.append("</");
    result.append(tag);
    result.append(">");
    return result;
}

buffer HTMLGenerateTagWrap(string tag, string source, string [string] attributes)
{
    buffer result;
    result.append(HTMLGenerateTagPrefix(tag, attributes));
    result.append(source);
    result.append(HTMLGenerateTagSuffix(tag));
	return result;
}

buffer HTMLGenerateTagWrap(string tag, string source)
{
    buffer result;
    result.append(HTMLGenerateTagPrefix(tag));
    result.append(source);
    result.append(HTMLGenerateTagSuffix(tag));
	return result;
}

buffer HTMLGenerateDivOfClass(string source, string class_name)
{
	if (class_name == "")
		return HTMLGenerateTagWrap("div", source);
	else
		return HTMLGenerateTagWrap("div", source, mapMake("class", class_name));
}

buffer HTMLGenerateDivOfClass(string source, string class_name, string extra_style)
{
	return HTMLGenerateTagWrap("div", source, mapMake("class", class_name, "style", extra_style));
}

buffer HTMLGenerateDivOfStyle(string source, string style)
{
	if (style == "")
		return HTMLGenerateTagWrap("div", source);
	
	return HTMLGenerateTagWrap("div", source, mapMake("style", style));
}

buffer HTMLGenerateDiv(string source)
{
    return HTMLGenerateTagWrap("div", source);
}

buffer HTMLGenerateSpan(string source)
{
    return HTMLGenerateTagWrap("span", source);
}

buffer HTMLGenerateSpanOfClass(string source, string class_name)
{
	if (class_name == "")
		return HTMLGenerateTagWrap("span", source);
	else
		return HTMLGenerateTagWrap("span", source, mapMake("class", class_name));
}

buffer HTMLGenerateSpanOfStyle(string source, string style)
{
	if (style == "")
    {
        buffer out;
        out.append(source);
        return out;
    }
	return HTMLGenerateTagWrap("span", source, mapMake("style", style));
}

buffer HTMLGenerateSpanFont(string source, string font_colour, string font_size)
{
	if (font_colour == "" && font_size == "")
    {
        buffer out;
        out.append(source);
        return out;
    }
		
	buffer style;
	
	if (font_colour != "")
    {
		//style += "color:" + font_colour + ";";
        style.append("color:");
        style.append(font_colour);
        style.append(";");
    }
	if (font_size != "")
    {
		//style += "font-size:" + font_size + ";";
        style.append("font-size:");
        style.append(font_size);
        style.append(";");
    }
	return HTMLGenerateSpanOfStyle(source, style.to_string());
}

buffer HTMLGenerateSpanFont(string source, string font_colour)
{
    return HTMLGenerateSpanFont(source, font_colour, "");
}

string HTMLConvertStringToAnchorID(string id)
{
    if (id.length() == 0)
        return id;
    
	id = to_string(replace_string(id, " ", "_"));
	//ID and NAME must begin with a letter ([A-Za-z]) and may be followed by any number of letters, digits ([0-9]), hyphens ("-"), underscores ("_"), colons (":"), and periods (".")
    
	//FIXME do that
	return id;
}

string HTMLEscapeString(string line)
{
    return entity_encode(line);
}

string HTMLStripTags(string html)
{
    matcher pattern = create_matcher("<[^>]*>", html);
    return pattern.replace_all("");
}


string [string] generateMainLinkMap(string url)
{
    return mapMake("class", "r_a_undecorated", "href", url, "target", "mainpane");
}



string HTMLGreyOutTextUnlessTrue(string text, boolean conditional)
{
    if (conditional)
        return text;
    return HTMLGenerateSpanFont(text, "gray");
}
//These settings are for development. Don't worry about editing them.
string __version = "1.4.33";

//Debugging:
boolean __setting_debug_mode = false;
boolean __setting_debug_enable_example_mode_in_aftercore = false; //for testing. Will give false information, so don't enable
boolean __setting_debug_show_all_internal_states = false; //displays usable images/__misc_state/__misc_state_string/__misc_state_int/__quest_state

//Display settings:
boolean __setting_entire_area_clickable = false;
boolean __setting_side_negative_space_is_dark = true;
boolean __setting_fill_vertical = true;
int __setting_image_width_large = 100;
int __setting_image_width_medium = 70;
int __setting_image_width_small = 30;

boolean __show_importance_bar = true;
boolean __setting_show_navbar = true;
boolean __setting_navbar_has_proportional_widths = false; //doesn't look very good, remove?
boolean __setting_gray_navbar = true;
boolean __use_table_based_layouts = false; //backup implementation. not compatible with media queries. consider removing?
boolean __setting_use_kol_css = false; //images/styles.css
boolean __setting_show_location_bar = true;
boolean __setting_enable_location_popup_box = true;
boolean __setting_location_bar_uses_last_location = false; //nextAdventure otherwise
boolean __setting_location_bar_fixed_layout = true;
boolean __setting_location_bar_limit_max_width = true;
float __setting_location_bar_max_width_per_entry = 0.35;
boolean __setting_small_size_uses_full_width = false; //implemented, but disabled - doesn't look amazing. reduced indention width instead to compensate
boolean __setting_enable_outputting_all_numberology_options = true;

string __setting_unavailable_colour = "#7F7F7F";
string __setting_line_colour = "#B2B2B2";
string __setting_dark_colour = "#C0C0C0";
string __setting_modifier_colour = "#404040";
string __setting_navbar_background_colour = "#FFFFFF";
string __setting_page_background_colour = "#F7F7F7";

string __setting_media_query_large_size = "@media (min-width: 500px)";
string __setting_media_query_medium_size = "@media (min-width: 350px) and (max-width: 500px)";
string __setting_media_query_small_size = "@media (max-width: 350px) and (min-width: 225px)";
string __setting_media_query_tiny_size = "@media (max-width: 225px)";

float __setting_navbar_height_in_em = 2.3;
string __setting_navbar_height = __setting_navbar_height_in_em + "em";
int __setting_horizontal_width = 600;
boolean __setting_ios_appearance = false; //no don't

record CSSEntry
{
    string tag;
    string class_name;
    string definition;
    int importance;
};

CSSEntry CSSEntryMake(string tag, string class_name, string definition, int importance)
{
    CSSEntry entry;
    entry.tag = tag;
    entry.class_name = class_name;
    entry.definition = definition;
    entry.importance = importance;
    return entry;
}

record CSSBlock
{
    CSSEntry [int] defined_css_classes;
    string identifier;
};

CSSBlock CSSBlockMake(string identifier)
{
    CSSBlock result;
    result.identifier = identifier;
    return result;
}

buffer CSSBlockGenerate(CSSBlock block)
{
    buffer result;
    
    if (block.defined_css_classes.count() > 0)
    {
        boolean output_identifier = (block.identifier != "");
        if (output_identifier)
        {
            result.append("\t\t\t");
            result.append(block.identifier);
            result.append(" {\n");
        }
        sort block.defined_css_classes by value.importance;
    
        foreach key in block.defined_css_classes
        {
            CSSEntry entry = block.defined_css_classes[key];
            result.append("\t\t\t");
            if (output_identifier)
                result.append("\t");
        
            if (entry.class_name == "")
                result.append(entry.tag + " { " + entry.definition + " }");
            else
                result.append(entry.tag + "." + entry.class_name + " { " + entry.definition + " }");
            result.append("\n");
        }
        if (output_identifier)
            result.append("\n\t\t\t}\n");
    }
    return result;
}

void listAppend(CSSEntry [int] list, CSSEntry entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

record Page
{
	string title;
	buffer head_contents;
	buffer body_contents;
	string [string] body_attributes; //[attribute_name] -> attribute_value
	
    CSSBlock [string] defined_css_blocks; //There is always an implicit "" block.
};


Page __global_page;



Page Page()
{
	return __global_page;
}

buffer PageGenerateBodyContents(Page page_in)
{
    return page_in.body_contents;
}

buffer PageGenerateBodyContents()
{
    return Page().PageGenerateBodyContents();
}

buffer PageGenerateStyle(Page page_in)
{
    buffer result;
    
    if (page_in.defined_css_blocks.count() > 0)
    {
        if (true)
        {
            result.append("\t\t");
            result.append(HTMLGenerateTagPrefix("style", mapMake("type", "text/css")));
            result.append("\n");
        }
        result.append(page_in.defined_css_blocks[""].CSSBlockGenerate()); //write first
        foreach identifier in page_in.defined_css_blocks
        {
            CSSBlock block = page_in.defined_css_blocks[identifier];
            if (identifier == "") //skip, already written
                continue;
            result.append(block.CSSBlockGenerate());
        }
        if (true)
        {
            result.append("\t\t</style>\n");
        }
    }
    return result;
}

buffer PageGenerateStyle()
{
    return Page().PageGenerateStyle();
}

buffer PageGenerate(Page page_in)
{
	buffer result;
	
	result.append("<!DOCTYPE html>\n"); //HTML 5 target
	result.append("<html>\n");
	
	//Head:
	result.append("\t<head>\n");
	result.append("\t\t<title>");
	result.append(page_in.title);
	result.append("</title>\n");
	if (page_in.head_contents.length() != 0)
	{
        result.append("\t\t");
		result.append(page_in.head_contents);
		result.append("\n");
	}
	//Write CSS styles:
    result.append(PageGenerateStyle(page_in));
    result.append("\t</head>\n");
	
	//Body:
	result.append("\t");
	result.append(HTMLGenerateTagPrefix("body", page_in.body_attributes));
	result.append("\n\t\t");
	result.append(page_in.body_contents);
	result.append("\n");
		
	result.append("\t</body>\n");
	

	result.append("</html>");
	
	return result;
}

void PageGenerateAndWriteOut(Page page_in)
{
	write(PageGenerate(page_in));
}

void PageSetTitle(Page page_in, string title)
{
	page_in.title = title;
}

void PageAddCSSClass(Page page_in, string tag, string class_name, string definition, int importance, string block_identifier)
{
    //print_html("Adding block_identifier \"" + block_identifier + "\"");
    if (!(page_in.defined_css_blocks contains block_identifier))
        page_in.defined_css_blocks[block_identifier] = CSSBlockMake(block_identifier);
    page_in.defined_css_blocks[block_identifier].defined_css_classes.listAppend(CSSEntryMake(tag, class_name, definition, importance));
}

void PageAddCSSClass(Page page_in, string tag, string class_name, string definition, int importance)
{
    PageAddCSSClass(page_in, tag, class_name, definition, importance, "");
}

void PageAddCSSClass(Page page_in, string tag, string class_name, string definition)
{
    PageAddCSSClass(page_in, tag, class_name, definition, 0);
}


void PageWriteHead(Page page_in, string contents)
{
	page_in.head_contents.append(contents);
}

void PageWriteHead(Page page_in, buffer contents)
{
	page_in.head_contents.append(contents);
}


void PageWrite(Page page_in, string contents)
{
	page_in.body_contents.append(contents);
}

void PageWrite(Page page_in, buffer contents)
{
	page_in.body_contents.append(contents);
}

void PageSetBodyAttribute(Page page_in, string attribute, string value)
{
	page_in.body_attributes[attribute] = value;
}


//Global:

buffer PageGenerate()
{
	return PageGenerate(Page());
}

void PageGenerateAndWriteOut()
{
	write(PageGenerate());
}

void PageSetTitle(string title)
{
	PageSetTitle(Page(), title);
}

void PageAddCSSClass(string tag, string class_name, string definition)
{
	PageAddCSSClass(Page(), tag, class_name, definition);
}

void PageAddCSSClass(string tag, string class_name, string definition, int importance)
{
	PageAddCSSClass(Page(), tag, class_name, definition, importance);
}

void PageAddCSSClass(string tag, string class_name, string definition, int importance, string block_identifier)
{
	PageAddCSSClass(Page(), tag, class_name, definition, importance, block_identifier);
}

void PageWriteHead(string contents)
{
	PageWriteHead(Page(), contents);
}

void PageWriteHead(buffer contents)
{
	PageWriteHead(Page(), contents);
}

//Writes to body:

void PageWrite(string contents)
{
	PageWrite(Page(), contents);
}

void PageWrite(buffer contents)
{
	PageWrite(Page(), contents);
}

void PageSetBodyAttribute(string attribute, string value)
{
	PageSetBodyAttribute(Page(), attribute, value);
}


void PageInit()
{
	PageAddCSSClass("a", "r_a_undecorated", "text-decoration:none;color:inherit;");
	PageAddCSSClass("", "r_centre", "margin-left:auto; margin-right:auto;text-align:center;");
	PageAddCSSClass("", "r_bold", "font-weight:bold;");
	PageAddCSSClass("", "r_end_floating_elements", "clear:both;");
	
	
	PageAddCSSClass("", "r_element_stench", "color:green;");
	PageAddCSSClass("", "r_element_hot", "color:red;");
	PageAddCSSClass("", "r_element_cold", "color:blue;");
	PageAddCSSClass("", "r_element_sleaze", "color:purple;");
	PageAddCSSClass("", "r_element_spooky", "color:gray;");
    
    //50% desaturated versions of above:
	PageAddCSSClass("", "r_element_stench_desaturated", "color:#427F40;");
	PageAddCSSClass("", "r_element_hot_desaturated", "color:#FF7F81;");
	PageAddCSSClass("", "r_element_cold_desaturated", "color:#6B64FF;");
	PageAddCSSClass("", "r_element_sleaze_desaturated", "color:#7F407F;");
	PageAddCSSClass("", "r_element_spooky_desaturated", "color:gray;");
	
	PageAddCSSClass("", "r_indention", "margin-left:" + __setting_indention_width + ";");
	
	//Simple table lines:
	PageAddCSSClass("div", "r_stl_container", "display:table;");
	PageAddCSSClass("div", "r_stl_container_row", "display:table-row;");
    PageAddCSSClass("div", "r_stl_entry", "padding:0px;margin:0px;display:table-cell;");
    PageAddCSSClass("div", "r_stl_spacer", "width:1em;");
}



string HTMLGenerateIndentedText(string text, string width)
{
	if (__use_table_based_layouts) //table-based layout
		return "<table cellpadding=0 cellspacing=0 width=100%><tr>" + HTMLGenerateTagWrap("td", "", mapMake("style", "width:" + width + ";")) + "<td>" + text + "</td></tr></table>";
	else //div-based layout:
		return HTMLGenerateDivOfClass(text, "r_indention");
}

string HTMLGenerateIndentedText(string [int] text)
{

	buffer building_text;
	foreach key in text
	{
		string line = text[key];
		building_text.append(HTMLGenerateDiv(line));
	}
	
	return HTMLGenerateIndentedText(to_string(building_text), __setting_indention_width);
}

string HTMLGenerateIndentedText(string text)
{
	return HTMLGenerateIndentedText(text, __setting_indention_width);
}


string HTMLGenerateSimpleTableLines(string [int][int] lines, boolean dividers_are_visible)
{
	buffer result;
	
	int max_columns = 0;
	foreach i in lines
	{
		max_columns = max(max_columns, lines[i].count());
	}
	
	if (__use_table_based_layouts)
	{
		//table-based layout:
		result.append("<table style=\"margin-right: 10px; width:100%;\" cellpadding=0 cellspacing=0>");
	
	
        int intra_i = 0;
		foreach i in lines
		{
            if (intra_i > 0)
            {
                result.append("<tr><td colspan=1000><hr></td></tr>");
            }
			result.append("<tr>");
			int intra_j = 0;
			foreach j in lines[i]
			{
				string entry = lines[i][j];
				result.append("<td align=");
				if (false && max_columns == 1)
					result.append("center");
				else if (intra_j == 0)
					result.append("left");
				else
					result.append("right");
				if (lines[i].count() < max_columns && intra_j == lines[i].count() - 1)
				{
					int calculated_colspan = max_columns - lines[i].count() + 1;
					result.append(" colspan=" + calculated_colspan);
				}
				result.append(">");
				result.append(entry);
				result.append("</td>");
				intra_j += 1;
			}
			result.append("</tr>");
            intra_i += 1;
		}
	
	
		result.append("</table>");
	}
	else
	{
		//div-based layout:
        int intra_i = 0;
        int last_cell_count = 0;
        result.append(HTMLGenerateTagPrefix("div", mapMake("class", "r_stl_container")));
		foreach i in lines
		{
            if (intra_i > 0)
            {
                result.append(HTMLGenerateTagPrefix("div", mapMake("class", "r_stl_container_row")));
                for i from 1 to last_cell_count //no colspan with display:table, generate extra (zero-padding, zero-margin) cells:
                {
                    string separator = "";
                    if (dividers_are_visible)
                        separator = "<hr>";
                    else
                        separator = "<hr style=\"opacity:0\">"; //laziness - generate an invisible HR, so there's still spacing
                    result.append(HTMLGenerateDivOfClass(separator, "r_stl_entry"));
                }
                result.append("</div>");
                last_cell_count = 0;
            }
            result.append(HTMLGenerateTagPrefix("div", mapMake("class", "r_stl_container_row")));
            int intra_j = 0;
			foreach j in lines[i]
			{
				string entry = lines[i][j];
                if (intra_j > 0)
                {
                    result.append(HTMLGenerateDivOfClass("", "r_stl_entry r_stl_spacer"));
                    last_cell_count += 1;
                }
				result.append(HTMLGenerateDivOfClass(entry, "r_stl_entry"));
                last_cell_count += 1;
                
                intra_j += 1;
			}
			
            result.append("</div>");
            intra_i += 1;
		}
        result.append("</div>");
	}
	return result.to_string();
}

string HTMLGenerateSimpleTableLines(string [int][int] lines)
{
    return HTMLGenerateSimpleTableLines(lines, true);
}

string HTMLGenerateElementSpan(element e, string additional_text, boolean desaturated)
{
    string line = e;
    if (additional_text != "")
        line += " " + additional_text;
    return HTMLGenerateSpanOfClass(line, "r_element_" + e + (desaturated ? "_desaturated" : ""));
}

string HTMLGenerateElementSpan(element e, string additional_text)
{
    return HTMLGenerateElementSpan(e, additional_text, false);
}
string HTMLGenerateElementSpanDesaturated(element e, string additional_text)
{
    return HTMLGenerateElementSpan(e, additional_text, true);
}
string HTMLGenerateElementSpanDesaturated(element e)
{
    return HTMLGenerateElementSpanDesaturated(e, "");
}


//Allows error checking. The intention behind this design is Errors are passed in to a method. The method then sets the error if anything went wrong.
record Error
{
	boolean was_error;
	string explanation;
};

Error ErrorMake(boolean was_error, string explanation)
{
	Error err;
	err.was_error = was_error;
	err.explanation = explanation;
	return err;
}

Error ErrorMake()
{
	return ErrorMake(false, "");
}

void ErrorSet(Error err, string explanation)
{
	err.was_error = true;
	err.explanation = explanation;
}

void ErrorSet(Error err)
{
	ErrorSet(err, "Unknown");
}

//Coordinate system is upper-left origin.

int INT32_MAX = 2147483647;



float clampf(float v, float min_value, float max_value)
{
	if (v > max_value)
		return max_value;
	if (v < min_value)
		return min_value;
	return v;
}

float clampNormalf(float v)
{
	return clampf(v, 0.0, 1.0);
}

int clampi(int v, int min_value, int max_value)
{
	if (v > max_value)
		return max_value;
	if (v < min_value)
		return min_value;
	return v;
}

float clampNormali(int v)
{
	return clampi(v, 0, 1);
}

//random() will halt the script if range is <= 1, which can happen when picking a random object out of a variable-sized list.
//There's also a hidden bug where values above 2147483647 will be treated as zero.
int random_safe(int range)
{
	if (range < 2 || range > 2147483647)
		return 0;
	return random(range);
}

float randomf()
{
    return random_safe(2147483647).to_float() / 2147483647.0;
}

//to_int will print a warning, but not halt, if you give it a non-int value.
//This function prevents the warning message.
//err is set if value is not an integer.
int to_int_silent(string value, Error err)
{
    //to_int() supports floating-point values. is_integer() will return false.
    //So manually strip out everything past the dot.
    //We probably should just ask for to_int() to be silent in the first place.
    int dot_position = value.index_of(".");
    if (dot_position != -1 && dot_position > 0) //two separate concepts - is it valid, and is it past the first position. I like testing against both, for safety against future changes.
    {
        value = value.substring(0, dot_position);
    }
    
	if (is_integer(value))
        return to_int(value);
    ErrorSet(err, "Unknown integer \"" + value + "\".");
	return 0;
}

int to_int_silent(string value)
{
	return to_int_silent(value, ErrorMake());
}

//Silly conversions in case we chose the wrong function, removing the need for a int -> string -> int hit.
int to_int_silent(int value)
{
    return value;
}

int to_int_silent(float value)
{
    return value;
}


float sqrt(float v, Error err)
{
    if (v < 0.0)
    {
        ErrorSet(err, "Cannot take square root of value " + v + " less than 0.0");
        return -1.0; //mathematically incorrect, but prevents halting. should return NaN
    }
	return square_root(v);
}

float sqrt(float v)
{
    return sqrt(v, ErrorMake());
}

float fabs(float v)
{
    if (v < 0.0)
        return -v;
    return v;
}

int abs(int v)
{
    if (v < 0)
        return -v;
    return v;
}

int ceiling(float v)
{
	return ceil(v);
}

int pow2i(int v)
{
	return v * v;
}

float pow2f(float v)
{
	return v * v;
}

//x^p
float powf(float x, float p)
{
    return x ** p;
}

//x^p
int powi(int x, int p)
{
    return x ** p;
}

record Vec2i
{
	int x; //or width
	int y; //or height
};

Vec2i Vec2iMake(int x, int y)
{
	Vec2i result;
	result.x = x;
	result.y = y;
	
	return result;
}

Vec2i Vec2iCopy(Vec2i v)
{
    return Vec2iMake(v.x, v.y);
}

Vec2i Vec2iZero()
{
	return Vec2iMake(0,0);
}

boolean Vec2iValueInRange(Vec2i v, int value)
{
    if (value >= v.x && value <= v.y)
        return true;
    return false;
}

boolean Vec2iEquals(Vec2i a, Vec2i b)
{
    if (a.x != b.x) return false;
    if (a.y != b.y) return false;
    return true;
}

string Vec2iDescription(Vec2i v)
{
    buffer out;
    out.append("[");
    out.append(v.x);
    out.append(", ");
    out.append(v.y);
    out.append("]");
    return out.to_string();
}

Vec2i Vec2iIntersection(Vec2i a, Vec2i b)
{
    Vec2i result;
    result.x = max(a.x, b.x);
    result.y = min(a.y, b.y);
    return result;
}

boolean Vec2iIntersectsWithVec2i(Vec2i a, Vec2i b)
{
    //Assumed [min, max]:
    if (a.y < b.x) return false;
    if (a.x > b.y) return false;
    return true;
}

record Vec2f
{
	float x; //or width
	float y; //or height
};

Vec2f Vec2fMake(float x, float y)
{
	Vec2f result;
	result.x = x;
	result.y = y;
	
	return result;
}

Vec2f Vec2fCopy(Vec2f v)
{
    return Vec2fMake(v.x, v.y);
}

Vec2f Vec2fZero()
{
	return Vec2fMake(0.0, 0.0);
}

boolean Vec2fValueInRange(Vec2f v, float value)
{
    if (value >= v.x && value <= v.y)
        return true;
    return false;
}

Vec2f Vec2fMultiply(Vec2f v, float c)
{
	return Vec2fMake(v.x * c, v.y * c);
}
Vec2f Vec2fAdd(Vec2f v, float c)
{
    return Vec2fMake(v.x + c, v.y + c);
}



string Vec2fDescription(Vec2f v)
{
    buffer out;
    out.append("[");
    out.append(v.x);
    out.append(", ");
    out.append(v.y);
    out.append("]");
    return out.to_string();
}


record Rect
{
	Vec2i min_coordinate;
	Vec2i max_coordinate;
};

Rect RectMake(Vec2i min_coordinate, Vec2i max_coordinate)
{
	Rect result;
	result.min_coordinate = Vec2iCopy(min_coordinate);
	result.max_coordinate = Vec2iCopy(max_coordinate);
	return result;
}

Rect RectCopy(Rect r)
{
    return RectMake(r.min_coordinate, r.max_coordinate);
}

Rect RectMake(int min_x, int min_y, int max_x, int max_y)
{
	return RectMake(Vec2iMake(min_x, min_y), Vec2iMake(max_x, max_y));
}

Rect RectZero()
{
	return RectMake(Vec2iZero(), Vec2iZero());
}


void listAppend(Rect [int] list, Rect entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

//Allows for fractional digits, not just whole numbers. Useful for preventing "+233.333333333333333% item"-type output.
//Outputs 3.0, 3.1, 3.14, etc.
float round(float v, int additional_fractional_digits)
{
	if (additional_fractional_digits < 1)
		return v.round().to_float();
	float multiplier = powf(10.0, additional_fractional_digits);
	return to_float(round(v * multiplier)) / multiplier;
}

//Similar to round() addition above, but also converts whole float numbers into integers for output
string roundForOutput(float v, int additional_fractional_digits)
{
	v = round(v, additional_fractional_digits);
	int vi = v.to_int();
	if (vi.to_float() == v)
		return vi.to_string();
	else
		return v.to_string();
}


float floor(float v, int additional_fractional_digits)
{
	if (additional_fractional_digits < 1)
		return v.floor().to_float();
	float multiplier = powf(10.0, additional_fractional_digits);
	return to_float(floor(v * multiplier)) / multiplier;
}

string floorForOutput(float v, int additional_fractional_digits)
{
	v = floor(v, additional_fractional_digits);
	int vi = v.to_int();
	if (vi.to_float() == v)
		return vi.to_string();
	else
		return v.to_string();
}


float TriangularDistributionCalculateCDF(float x, float min, float max, float centre)
{
    //piecewise function:
    if (x < min) return 0.0;
    else if (x > max) return 1.0;
    else if (x >= min && x <= centre)
    {
        float divisor = (max - min) * (centre - min);
        if (divisor == 0.0)
            return 0.0;
        
        return pow2f(x - min) / divisor;
    }
    else if (x <= max && x > centre)
    {
        float divisor = (max - min) * (max - centre);
        if (divisor == 0.0)
            return 0.0;
        
            
        return 1.0 - pow2f(max - x) / divisor;
    }
    else //probably only happens with weird floating point values, assume chance of zero:
        return 0.0;
}

//assume a centre equidistant from min and max
float TriangularDistributionCalculateCDF(float x, float min, float max)
{
    return TriangularDistributionCalculateCDF(x, min, max, (min + max) * 0.5);
}

float averagef(float a, float b)
{
    return (a + b) * 0.5;
}

boolean numberIsInRangeInclusive(int v, int min, int max)
{
    if (v < min) return false;
    if (v > max) return false;
    return true;
}




buffer to_buffer(string str)
{
	buffer result;
	result.append(str);
	return result;
}

buffer copyBuffer(buffer buf)
{
    buffer result;
    result.append(buf);
    return result;
}

//split_string returns an immutable array, which will error on certain edits
//Use this function - it converts to an editable map.
string [int] split_string_mutable(string source, string delimiter)
{
	string [int] result;
	string [int] immutable_array = split_string(source, delimiter);
	foreach key in immutable_array
		result[key] = immutable_array[key];
	return result;
}

//This returns [] for empty strings. This isn't standard for split(), but is more useful for passing around lists. Hacky, I suppose.
string [int] split_string_alternate(string source, string delimiter)
{
    if (source.length() == 0)
        return listMakeBlankString();
    return split_string_mutable(source, delimiter);
}

string slot_to_string(slot s)
{
    if (s == $slot[acc1] || s == $slot[acc2] || s == $slot[acc3])
        return "accessory";
    else if (s == $slot[sticker1] || s == $slot[sticker2] || s == $slot[sticker3])
        return "sticker";
    else if (s == $slot[folder1] || s == $slot[folder2] || s == $slot[folder3] || s == $slot[folder4] || s == $slot[folder5])
        return "folder";
    else if (s == $slot[fakehand])
        return "fake hand";
    else if (s == $slot[crown-of-thrones])
        return "crown of thrones";
    else if (s == $slot[buddy-bjorn])
        return "buddy bjorn";
    return s;
}

string slot_to_plural_string(slot s)
{
    if (s == $slot[acc1] || s == $slot[acc2] || s == $slot[acc3])
        return "accessories";
    else if (s == $slot[hat])
        return "hats";
    else if (s == $slot[weapon])
        return "weapons";
    else if (s == $slot[off-hand])
        return "off-hands";
    else if (s == $slot[shirt])
        return "shirts";
    else if (s == $slot[back])
        return "back items";
    
    return s.slot_to_string();
}


string format_today_to_string(string desired_format)
{
    return format_date_time("yyyyMMdd", today_to_string(), desired_format);
}


string [int] __int_to_wordy_map;
string int_to_wordy(int v) //Not complete, only supports a handful:
{
    if (__int_to_wordy_map.count() == 0)
    {
        __int_to_wordy_map = split_string("zero,one,two,three,four,five,six,seven,eight,nine,ten,eleven,twelve,thirteen,fourteen,fifteen,sixteen,seventeen,eighteen,nineteen,twenty,twenty-one,twenty-two,twenty-three,twenty-four,twenty-five,twenty-six,twenty-seven,twenty-eight,twenty-nine,thirty,thirty-one", ",");
    }
    if (__int_to_wordy_map contains v)
        return __int_to_wordy_map[v];
    return v.to_string();
}


boolean stringHasPrefix(string s, string prefix)
{
	if (s.length() < prefix.length())
		return false;
	else if (s.length() == prefix.length())
		return (s == prefix);
	else if (substring(s, 0, prefix.length()) == prefix)
		return true;
	return false;
}

boolean stringHasSuffix(string s, string suffix)
{
	if (s.length() < suffix.length())
		return false;
	else if (s.length() == suffix.length())
		return (s == suffix);
	else if (substring(s, s.length() - suffix.length()) == suffix)
		return true;
	return false;
}

string capitaliseFirstLetter(string v)
{
	buffer buf = v.to_buffer();
	if (v.length() <= 0)
		return v;
	buf.replace(0, 1, buf.char_at(0).to_upper_case());
	return buf.to_string();
}

string pluralise(float value, string non_plural, string plural)
{
	if (value == 1.0)
		return value + " " + non_plural;
	else
		return value + " " + plural;
}

string pluralise(int value, string non_plural, string plural)
{
	if (value == 1)
		return value + " " + non_plural;
	else
		return value + " " + plural;
}

string pluralise(int value, item i)
{
	return pluralise(value, i.to_string(), i.plural);
}

string pluralise(item i) //whatever we have around
{
	return pluralise(i.available_amount(), i);
}

string pluralise(effect e)
{
    return pluralise(e.have_effect(), "turn", "turns") + " of " + e;
}

string pluraliseWordy(int value, string non_plural, string plural)
{
	if (value == 1)
    {
        if (non_plural == "more time") //we're gonna celebrate
            return "One More Time";
        else if (non_plural == "more turn")
            return "One More Turn";
		return value.int_to_wordy() + " " + non_plural;
    }
	else
		return value.int_to_wordy() + " " + plural;
}

string pluraliseWordy(int value, item i)
{
	return pluraliseWordy(value, i.to_string(), i.plural);
}

string pluraliseWordy(item i) //whatever we have around
{
	return pluraliseWordy(i.available_amount(), i);
}


//Additions to standard API:
//Auto-conversion property functions:
boolean get_property_boolean(string property)
{
	return get_property(property).to_boolean();
}

int get_property_int(string property)
{
	return get_property(property).to_int_silent();
}

location get_property_location(string property)
{
	return get_property(property).to_location();
}

float get_property_float(string property)
{
	return get_property(property).to_float();
}

monster get_property_monster(string property)
{
	return get_property(property).to_monster();
}

//Returns true if the propery is equal to my_ascensions(). Commonly used in mafia properties.
boolean get_property_ascension(string property)
{
    return get_property_int(property) == my_ascensions();
}

element get_property_element(string property)
{
    return get_property(property).to_element();
}

item get_property_item(string property)
{
    return get_property(property).to_item();
}


/*
Discovery - get_ingredients() takes up to 5.8ms per call, scaling to inventory size. Fixing the code in mafia might be possible, but it's old and looks complicated.
This implementation is not 1:1 compatible, as it doesn't take into account your current status, but we don't generally need that information(?).
*/

//Relevant prototype:
//int [item] get_ingredients_fast(item it)


static
{
    int [item][item] __item_ingredients;
    boolean [item] __item_is_purchasable_from_a_store;
}



boolean parseDatafileItem(int [item] out, string item_name)
{
    if (item_name == "") return false;
    
    item it = item_name.to_item();
    if (it != $item[none])
    {
        out[it] += 1;
    }
    else if (item_name.contains_text("("))
    {
        //Do complicated parsing.
        //NOTE: "CRIMBCO Employee Handbook (chapter 1)" and "snow berries (7)" are both valid entries that mean different things.
        string [int][int] matches = item_name.group_string("(.*?) \\(([0-9]*)\\)");
        if (matches[0].count() == 3)
        {
            it = matches[0][1].to_item();
            int amount = matches[0][2].to_int();
            if (it != $item[none] && amount > 0)
            {
                out[it] += amount;
            }
        }
    }
    return true;
}


Record ConcoctionMapEntry
{
    //Only way I know how to parse this file with file_to_map. string [int] won't work, string [string] won't...
    string craft_type;
    string mixing_item_1;
    string mixing_item_2;
    string mixing_item_3;
    string mixing_item_4;
    string mixing_item_5;
    string mixing_item_6;
    string mixing_item_7;
    string mixing_item_8;
    string mixing_item_9;
    string mixing_item_10;
    string mixing_item_11;
    string mixing_item_12;
    string mixing_item_13;
    string mixing_item_14;
    string mixing_item_15;
    string mixing_item_16;
    string mixing_item_17;
    string mixing_item_18;
};

void parseConcoction(int [item] ingredients, ConcoctionMapEntry c)
{
    //If this ever shows up somewhere, please understand, it's not my fault file_to_map works this way.
    if (!parseDatafileItem(ingredients, c.mixing_item_1))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_2))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_3))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_4))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_5))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_6))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_7))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_8))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_9))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_10))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_11))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_12))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_13))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_14))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_15))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_16))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_17))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_18))
        return;
}

void initialiseItemIngredients()
{
    if (__item_ingredients.count() > 0) return;
    
    //Parse concoctions:
    //Highest observed so far: 17.
    if (true)
    {
        string [string, string, string, string, string, string, string, string, string, string, string, string, string, string, string, string, string, string, string] concoctions_map_2;
        file_to_map("data/concoctions.txt", concoctions_map_2);
        foreach crafting_thing, crafting_type, mixing_item_1, mixing_item_2, mixing_item_3, mixing_item_4, mixing_item_5, mixing_item_6, mixing_item_7, mixing_item_8, mixing_item_9, mixing_item_10, mixing_item_11, mixing_item_12, mixing_item_13, mixing_item_14, mixing_item_15, mixing_item_16, mixing_item_17, mixing_item_18 in concoctions_map_2
        {
            if (crafting_type == "SUSHI" || crafting_type == "VYKEA") continue; //not really items
            if (crafting_type == "CLIPART") continue; //bucket of wine is not made of three turtle totems
            item it = crafting_thing.to_item();
            if (it == $item[none])
            {
                int [item] item_results;
                parseDatafileItem(item_results, crafting_thing);
                if (item_results.count() == 0)
                {
                    //print_html("Unknown crafting_thing " + crafting_thing);
                    continue;
                }
                foreach it2 in item_results
                    it = it2;
            }
            if (crafting_type.contains_text("ROW"))
                __item_is_purchasable_from_a_store[it] = true;
            if (__item_ingredients contains it) continue; //mafia uses first defined entry
            
            int [item] ingredients;
            //Create map entry:
            ConcoctionMapEntry c;
            c.craft_type = crafting_type;
            c.mixing_item_1 = mixing_item_1;
            c.mixing_item_2 = mixing_item_2;
            c.mixing_item_3 = mixing_item_3;
            c.mixing_item_4 = mixing_item_4;
            c.mixing_item_5 = mixing_item_5;
            c.mixing_item_6 = mixing_item_6;
            c.mixing_item_7 = mixing_item_7;
            c.mixing_item_8 = mixing_item_8;
            c.mixing_item_9 = mixing_item_9;
            c.mixing_item_10 = mixing_item_10;
            c.mixing_item_11 = mixing_item_11;
            c.mixing_item_12 = mixing_item_12;
            c.mixing_item_13 = mixing_item_13;
            c.mixing_item_14 = mixing_item_14;
            c.mixing_item_15 = mixing_item_15;
            c.mixing_item_16 = mixing_item_16;
            c.mixing_item_17 = mixing_item_17;
            c.mixing_item_18 = mixing_item_18;
            
            parseConcoction(ingredients, c);
            
            if (ingredients.count() > 0)
                __item_ingredients[it] = ingredients;
        }
    }
    else
    {
        //Not compatible.
        //Concoction manager seems to read the first entry, not the second. file_to_map reads the second. Example: spooky wad.
        //Or maybe it's just random which the concoction manager uses? Example: bloody beer vs. spooky wad. Or it picks the one we can make...?
        ConcoctionMapEntry [string] concoctions_map;
        file_to_map("data/concoctions.txt", concoctions_map);
        foreach crafting_thing in concoctions_map
        {
            ConcoctionMapEntry c = concoctions_map[crafting_thing];
            item it = crafting_thing.to_item();
            if (it == $item[none])
                continue;
            
            int [item] ingredients;
            
            parseConcoction(ingredients, c);
            
            if (__item_ingredients contains it) continue; //mafia uses first defined entry
            if (ingredients.count() > 0)
                __item_ingredients[it] = ingredients;
        }
    }
    //Parse coinmasters:
    
    /*Record CoinmastersMapEntry
    {
        string buy_or_sell_type;
        int amount;
        item it;
        string row_id;
    };
    CoinmastersMapEntry [string] coinmasters_map;*/
    string [string,string,int,string] coinmasters_map;
    file_to_map("data/coinmasters.txt", coinmasters_map);
    //print_html("coinmasters_map = " + coinmasters_map.to_json());
    foreach master_name, type, amount, item_string in coinmasters_map
    {
        //FIXME track if coinmaster is accessible?
        //print_html(master_name + ", " + type + ", " + amount + ", " + item_string);
        if (type != "buy") continue;
        coinmaster c = master_name.to_coinmaster();
        if (c == $coinmaster[none])
        {
            //Hmm....
            //print_html(master_name + " is not a coinmaster");
            continue;
        }
        if (c.item == $item[none]) //bat-fabricator
            continue;
        item it = item_string.to_item();
        if (it == $item[none])
        {
            //peppermint tailings (10) at the moment
            //FIXME write this
            continue;
        }
        
        if (it == $item[none])
            continue;
        
        __item_is_purchasable_from_a_store[it] = true;
        if (__item_ingredients contains it) continue;
        
        int [item] ingredients;
        ingredients[c.item] = amount;
        __item_ingredients[it] = ingredients;
    }
    
}


int [item] get_ingredients_fast(item it)
{
    //return it.get_ingredients();
    if (__item_ingredients.count() == 0)
        initialiseItemIngredients();
    if (!(__item_ingredients contains it))
    {
        //This is six milliseconds per call, but only if the item has an ingredient(?), so be wary:
        int [item] ground_truth = it.get_ingredients();
        if (ground_truth.count() > 0) //We could cache it if it's empty, except sometimes that changes.
            __item_ingredients[it] = ground_truth;
    }
    return __item_ingredients[it];
}

boolean item_is_purchasable_from_a_store(item it)
{
    return __item_is_purchasable_from_a_store[it];
}

boolean item_cannot_be_asdon_martined_because_it_was_purchased_from_a_store(item it)
{
	if ($items[wasabi pocky,tobiko pocky,natto pocky,wasabi-infused sake,tobiko-infused sake,natto-infused sake] contains it) return false;
	return it.item_is_purchasable_from_a_store();
}

void testItemIngredients()
{
    initialiseItemIngredients();
    print_html(__item_ingredients.count() + " ingredients known.");
    foreach it in $items[]
    {
        int [item] ground_truth_ingredients = it.get_ingredients();
        int [item] our_ingredients = get_ingredients_fast(it);
        if (ground_truth_ingredients.count() == 0 && our_ingredients.count() == 0) continue;
        
        boolean passes = true;
        if (ground_truth_ingredients.count() != our_ingredients.count())
        {
            passes = false;
            if (ground_truth_ingredients.count() == 0 && our_ingredients.count() > 0) //probably just a coinmaster
                continue;
        }
        else
        {
            foreach it2, amount in ground_truth_ingredients
            {
                if (our_ingredients[it2] != amount)
                {
                    passes = false;
                    break;
                }
            }
        }
        if (!passes)
        {
            print_html(it + ": " + ground_truth_ingredients.to_json() + " vs " + our_ingredients.to_json());
        }
    }
}

/*void main()
{
    testItemIngredients();
}*/


float numeric_modifier_replacement(item it, string modifier)
{
    string modifier_lowercase = modifier.to_lower_case();
    if (it == $item[your cowboy boots])
    {
        if (modifier_lowercase == "monster level" && $slot[bootskin].equipped_item() == $item[diamondback skin])
        {
            return 20.0;
        }
        if (modifier_lowercase == "initiative" && $slot[bootspur].equipped_item() == $item[quicksilver spurs])
            return 30;
        if (modifier_lowercase == "item drop" && $slot[bootspur].equipped_item() == $item[nicksilver spurs])
            return 30;
        if (modifier_lowercase == "muscle percent" && $slot[bootskin].equipped_item() == $item[grizzled bearskin])
            return 50.0;
        if (modifier_lowercase == "mysticality percent" && $slot[bootskin].equipped_item() == $item[frontwinder skin])
            return 50.0;
        if (modifier_lowercase == "moxie percent" && $slot[bootskin].equipped_item() == $item[mountain lion skin])
            return 50.0;
        //FIXME deal with rest (resistance, etc)
    }
    return numeric_modifier(it, modifier);
}


static
{
    skill [class][int] __skills_by_class;
    
    void initialiseSkillsByClass()
    {
        if (__skills_by_class.count() > 0) return;
        foreach s in $skills[]
        {
            if (s.class != $class[none])
            {
                if (!(__skills_by_class contains s.class))
                {
                    skill [int] blank;
                    __skills_by_class[s.class] = blank;
                }
                __skills_by_class[s.class].listAppend(s);
            }
        }
    }
    initialiseSkillsByClass();
}


static
{
    boolean [skill] __libram_skills;
    
    void initialiseLibramSkills()
    {
        foreach s in $skills[]
        {
            if (s.libram)
                __libram_skills[s] = true;
        }
    }
    initialiseLibramSkills();
}


static
{
    boolean [item] __items_that_craft_food;
    boolean [item] __minus_combat_equipment;
    boolean [item] __equipment;
    boolean [item] __items_in_outfits;
    boolean [string][item] __equipment_by_numeric_modifier;
    void initialiseItems()
    {
        foreach it in $items[]
        {
            //Crafting:
            string craft_type = it.craft_type();
            if (craft_type.contains_text("Cooking"))
            {
                foreach ingredient in it.get_ingredients_fast()
                {
                    __items_that_craft_food[ingredient] = true;
                }
            }
            
            //Equipment:
            if (it.to_slot() != $slot[none])
            {
                __equipment[it] = true;
                if (it.numeric_modifier("combat rate") < 0)
                    __minus_combat_equipment[it] = true;
            }
        }
        foreach key, outfit_name in all_normal_outfits()
        {
            foreach key, it in outfit_pieces(outfit_name)
                __items_in_outfits[it] = true;
        }
    }
    initialiseItems();
}

boolean [item] equipmentWithNumericModifier(string modifier)
{
	modifier = modifier.to_lower_case();
    boolean [item] dynamic_items;
    dynamic_items[to_item("kremlin's greatest briefcase")] = true;
    dynamic_items[$item[your cowboy boots]] = true;
    dynamic_items[$item[a light that never goes out]] = true; //FIXME all smithsness items
    if (!(__equipment_by_numeric_modifier contains modifier))
    {
        //Build it:
        boolean [item] blank;
        __equipment_by_numeric_modifier[modifier] = blank;
        foreach it in __equipment
        {
            if (dynamic_items contains it) continue;
            if (it.numeric_modifier(modifier) != 0.0)
                __equipment_by_numeric_modifier[modifier][it] = true;
        }
    }
    //Certain equipment is dynamic. Inspect them dynamically:
    boolean [item] extra_results;
    foreach it in dynamic_items
    {
        if (it.numeric_modifier_replacement(modifier) != 0.0)
        {
            extra_results[it] = true;
        }
    }
    if (extra_results.count() == 0)
        return __equipment_by_numeric_modifier[modifier];
    else
    {
        //Add extras:
        foreach it in __equipment_by_numeric_modifier[modifier]
        {
            extra_results[it] = true;
        }
        return extra_results;
    }
}

static
{
    boolean [item] __beancannon_source_items = $items[Heimz Fortified Kidney Beans,Hellfire Spicy Beans,Mixed Garbanzos and Chickpeas,Pork 'n' Pork 'n' Pork 'n' Beans,Shrub's Premium Baked Beans,Tesla's Electroplated Beans,Frigid Northern Beans,Trader Olaf's Exotic Stinkbeans,World's Blackest-Eyed Peas];
}

static
{
    //This would be a good mafia proxy value. Feature request?
    boolean [skill] __combat_skills_that_are_spells;
    void initialiseCombatSkillsThatAreSpells()
    {
        foreach s in $skills[Awesome Balls of Fire,Bake,Blend,Blinding Flash,Boil,Candyblast,Cannelloni Cannon,Carbohydrate Cudgel,Chop,CLEESH,Conjure Relaxing Campfire,Creepy Lullaby,Curdle,Doubt Shackles,Eggsplosion,Fear Vapor,Fearful Fettucini,Freeze,Fry,Grease Lightning,Grill,Haggis Kick,Inappropriate Backrub,K&auml;seso&szlig;esturm,Mudbath,Noodles of Fire,Rage Flame,Raise Backup Dancer,Ravioli Shurikens,Salsaball,Saucegeyser,Saucemageddon,Saucestorm,Saucy Salve,Shrap,Slice,Snowclone,Spaghetti Spear,Stream of Sauce,Stringozzi Serpent,Stuffed Mortar Shell,Tear Wave,Toynado,Volcanometeor Showeruption,Wassail,Wave of Sauce,Weapon of the Pastalord]
        {
            __combat_skills_that_are_spells[s] = true;
        }
        foreach s in $skills[Lavafava,Pungent Mung,Beanstorm] //FIXME cowcall? snakewhip?
            __combat_skills_that_are_spells[s] = true;
    }
    initialiseCombatSkillsThatAreSpells();
}

static
{
    boolean [monster] __snakes;
    void initialiseSnakes()
    {
        __snakes = $monsters[aggressive grass snake,Bacon snake,Batsnake,Black adder,Burning Snake of Fire,Coal snake,Diamondback rattler,Frontwinder,Frozen Solid Snake,King snake,Licorice snake,Mutant rattlesnake,Prince snake,Sewer snake with a sewer snake in it,Snakeleton,The Snake With Like Ten Heads,Tomb asp,Trouser Snake,Whitesnake];
    }
    initialiseSnakes();
}

item lookupAWOLOilForMonster(monster m)
{
    if (__snakes contains m)
        return $item[snake oil];
    else if ($phylums[beast,dude,hippy,humanoid,orc,pirate] contains m.phylum)
        return $item[skin oil];
    else if ($phylums[bug,construct,constellation,demon,elemental,elf,fish,goblin,hobo,horror,mer-kin,penguin,plant,slime,weird] contains m.phylum)
        return $item[unusual oil];
    else if ($phylums[undead] contains m.phylum)
        return $item[eldritch oil];
    return $item[none];
}

static
{
    monster [location] __protonic_monster_for_location {$location[Cobb's Knob Treasury]:$monster[The ghost of Ebenoozer Screege], $location[The Haunted Conservatory]:$monster[The ghost of Lord Montague Spookyraven], $location[The Haunted Gallery]:$monster[The ghost of Waldo the Carpathian], $location[The Haunted Kitchen]:$monster[The Icewoman], $location[The Haunted Wine Cellar]:$monster[The ghost of Jim Unfortunato], $location[The Icy Peak]:$monster[the ghost of Sam McGee], $location[Inside the Palindome]:$monster[Emily Koops, a spooky lime], $location[Madness Bakery]:$monster[the ghost of Monsieur Baguelle], $location[The Old Landfill]:$monster[the ghost of Vanillica "Trashblossom" Gorton], $location[The Overgrown Lot]:$monster[the ghost of Oily McBindle], $location[The Skeleton Store]:$monster[boneless blobghost], $location[The Smut Orc Logging Camp]:$monster[The ghost of Richard Cockingham], $location[The Spooky Forest]:$monster[The Headless Horseman]};
}

boolean mafiaIsPastRevision(int revision_number)
{
    if (get_revision() <= 0) //get_revision reports zero in certain cases; assume they're on a recent version
        return true;
    return (get_revision() >= revision_number);
}


static
{
    int PATH_UNKNOWN = -1;
    int PATH_NONE = 0;
    int PATH_BOOZETAFARIAN = 1;
    int PATH_TEETOTALER = 2;
    int PATH_OXYGENARIAN = 3;

    int PATH_BEES_HATE_YOU = 4;
    int PATH_WAY_OF_THE_SURPRISING_FIST = 6;
    int PATH_TRENDY = 7;
    int PATH_AVATAR_OF_BORIS = 8;
    int PATH_BUGBEAR_INVASION = 9;
    int PATH_ZOMBIE_SLAYER = 10;
    int PATH_CLASS_ACT = 11;
    int PATH_AVATAR_OF_JARLSBERG = 12;
    int PATH_BIG = 14;
    int PATH_KOLHS = 15;
    int PATH_CLASS_ACT_2 = 16;
    int PATH_AVATAR_OF_SNEAKY_PETE = 17;
    int PATH_SLOW_AND_STEADY = 18;
    int PATH_HEAVY_RAINS = 19;
    int PATH_PICKY = 21;
    int PATH_STANDARD = 22;
    int PATH_ACTUALLY_ED_THE_UNDYING = 23;
    int PATH_ONE_CRAZY_RANDOM_SUMMER = 24;
    int PATH_COMMUNITY_SERVICE = 25;
    int PATH_AVATAR_OF_WEST_OF_LOATHING = 26;
    int PATH_THE_SOURCE = 27;
    int PATH_NUCLEAR_AUTUMN = 28;
    int PATH_GELATINOUS_NOOB = 29;
    int PATH_LICENSE_TO_ADVENTURE = 30;
    int PATH_LIVE_ASCEND_REPEAT = 31;
    int PATH_POCKET_FAMILIARS = 32;
}

int __my_path_id_cached = -11;
int my_path_id()
{
    if (__my_path_id_cached != -11)
        return __my_path_id_cached;
    string path_name = my_path();
    
    if (path_name == "" || path_name == "None")
        __my_path_id_cached = PATH_NONE;
    else if (path_name == "Teetotaler")
        __my_path_id_cached = PATH_TEETOTALER;
    else if (path_name == "Boozetafarian")
        __my_path_id_cached = PATH_BOOZETAFARIAN;
    else if (path_name == "Oxygenarian")
        __my_path_id_cached = PATH_OXYGENARIAN;
    else if (path_name == "Bees Hate You")
        __my_path_id_cached = PATH_BEES_HATE_YOU;
    else if (path_name == "Way of the Surprising Fist")
        __my_path_id_cached = PATH_WAY_OF_THE_SURPRISING_FIST;
    else if (path_name == "Trendy")
        __my_path_id_cached = PATH_TRENDY;
    else if (path_name == "Avatar of Boris")
        __my_path_id_cached = PATH_AVATAR_OF_BORIS;
    else if (path_name == "Bugbear Invasion")
        __my_path_id_cached = PATH_BUGBEAR_INVASION;
    else if (path_name == "Zombie Slayer")
        __my_path_id_cached = PATH_ZOMBIE_SLAYER;
    else if (path_name == "Class Act")
        __my_path_id_cached = PATH_CLASS_ACT;
    else if (path_name == "Avatar of Jarlsberg")
        __my_path_id_cached = PATH_AVATAR_OF_JARLSBERG;
    else if (path_name == "BIG!")
        __my_path_id_cached = PATH_BIG;
    else if (path_name == "KOLHS")
        __my_path_id_cached = PATH_KOLHS;
    else if (path_name == "Class Act II: A Class For Pigs")
        __my_path_id_cached = PATH_CLASS_ACT_2;
    else if (path_name == "Avatar of Sneaky Pete")
        __my_path_id_cached = PATH_AVATAR_OF_SNEAKY_PETE;
    else if (path_name == "Slow and Steady")
        __my_path_id_cached = PATH_SLOW_AND_STEADY;
    else if (path_name == "Heavy Rains")
        __my_path_id_cached = PATH_HEAVY_RAINS;
    else if (path_name == "Picky")
        __my_path_id_cached = PATH_PICKY;
    else if (path_name == "Standard")
        __my_path_id_cached = PATH_STANDARD;
    else if (path_name == "Actually Ed the Undying")
        __my_path_id_cached = PATH_ACTUALLY_ED_THE_UNDYING;
    else if (path_name == "One Crazy Random Summer")
        __my_path_id_cached = PATH_ONE_CRAZY_RANDOM_SUMMER;
    else if (path_name == "Community Service" || path_name == "25")
        __my_path_id_cached = PATH_COMMUNITY_SERVICE;
    else if (path_name == "Avatar of West of Loathing")
        __my_path_id_cached = PATH_AVATAR_OF_WEST_OF_LOATHING;
    else if (path_name == "The Source")
        __my_path_id_cached = PATH_THE_SOURCE;
    else if (path_name == "Nuclear Autumn" || path_name == "28")
        __my_path_id_cached = PATH_NUCLEAR_AUTUMN;
    else if (path_name == "Gelatinous Noob")
        __my_path_id_cached = PATH_GELATINOUS_NOOB;
    else if (path_name == "License to Adventure")
        __my_path_id_cached = PATH_LICENSE_TO_ADVENTURE;
    else if (path_name == "Live. Ascend. Repeat.")
        __my_path_id_cached = PATH_LIVE_ASCEND_REPEAT;
    else if (path_name == "Pocket Familiars" || path_name == "32")
    	__my_path_id_cached = PATH_POCKET_FAMILIARS;
    else
        __my_path_id_cached = PATH_UNKNOWN;
    return __my_path_id_cached;
}

boolean have_familiar_replacement(familiar f)
{
    //have_familiar bugs in avatar of sneaky pete for now, so:
    if (my_path_id() == PATH_AVATAR_OF_BORIS || my_path_id() == PATH_AVATAR_OF_JARLSBERG || my_path_id() == PATH_AVATAR_OF_SNEAKY_PETE)
        return false;
    return f.have_familiar();
}

//Similar to have_familiar, except it also checks trendy (not sure if have_familiar supports trendy) and 100% familiar runs
boolean familiar_is_usable(familiar f)
{
    //r13998 has most of these
    if (my_path_id() == PATH_AVATAR_OF_BORIS || my_path_id() == PATH_AVATAR_OF_JARLSBERG || my_path_id() == PATH_AVATAR_OF_SNEAKY_PETE || my_path_id() == PATH_ACTUALLY_ED_THE_UNDYING || my_path_id() == PATH_LICENSE_TO_ADVENTURE || my_path_id() == PATH_POCKET_FAMILIARS)
        return false;
    if (!is_unrestricted(f))
        return false;
	int single_familiar_run = get_property_int("singleFamiliarRun");
	if (single_familiar_run != -1 && my_turncount() >= 30) //after 30 turns, they're probably sure
	{
		if (f == single_familiar_run.to_familiar())
			return true;
		return false;
	}
	if (my_path_id() == PATH_TRENDY)
	{
		if (!is_trendy(f))
			return false;
	}
	else if (my_path_id() == PATH_BEES_HATE_YOU)
	{
		if (f.to_string().contains_text("b") || f.to_string().contains_text("B")) //bzzzz!
			return false; //so not green
	}
	return have_familiar(f);
}

//inigo's used to show up as have_skill while under restrictions, possibly others
boolean skill_is_usable(skill s)
{
    if (!s.have_skill())
        return false;
    if (!s.is_unrestricted())
        return false;
    if ($skills[rapid prototyping] contains s)
        return $item[hand turkey outline].is_unrestricted();
    return true;
}

boolean in_ronin()
{
	return !can_interact();
}


boolean [item] makeConstantItemArrayMutable(boolean [item] array)
{
    boolean [item] result;
    foreach k in array
        result[k] = array[k];
    
    return result;
}

boolean [location] makeConstantLocationArrayMutable(boolean [location] locations)
{
    boolean [location] result;
    foreach k in locations
        result[k] = locations[k];
    
    return result;
}

boolean [skill] makeConstantSkillArrayMutable(boolean [skill] array)
{
    boolean [skill] result;
    foreach k in array
        result[k] = array[k];
    
    return result;
}

boolean [effect] makeConstantEffectArrayMutable(boolean [effect] array)
{
    boolean [effect] result;
    foreach k in array
        result[k] = array[k];
    
    return result;
}

//Same as my_primestat(), except refers to substat
stat my_primesubstat()
{
	if (my_primestat() == $stat[muscle])
		return $stat[submuscle];
	else if (my_primestat() == $stat[mysticality])
		return $stat[submysticality];
	else if (my_primestat() == $stat[moxie])
		return $stat[submoxie];
	return $stat[none];
}

item [int] items_missing(boolean [item] items)
{
    item [int] result;
    foreach it in items
    {
        if (it.available_amount() == 0)
            result.listAppend(it);
    }
    return result;
}

skill [int] skills_missing(boolean [skill] skills)
{
    skill [int] result;
    foreach s in skills
    {
        if (!s.have_skill())
            result.listAppend(s);
    }
    return result;
}

int storage_amount(boolean [item] items)
{
    int count = 0;
    foreach it in items
    {
        count += it.storage_amount();
    }
    return count;
}

int available_amount(boolean [item] items)
{
    //Usage:
    //$items[disco ball, corrupted stardust].available_amount()
    //Returns the total number of all items.
    int count = 0;
    foreach it in items
    {
        count += it.available_amount();
    }
    return count;
}

int creatable_amount(boolean [item] items)
{
    //Usage:
    //$items[disco ball, corrupted stardust].available_amount()
    //Returns the total number of all items.
    int count = 0;
    foreach it in items
    {
        count += it.creatable_amount();
    }
    return count;
}

int item_amount(boolean [item] items)
{
    int count = 0;
    foreach it in items
    {
        count += it.item_amount();
    }
    return count;
}

int have_effect(boolean [effect] effects)
{
    int count = 0;
    foreach e in effects
        count += e.have_effect();
    return count;
}

int available_amount(item [int] items)
{
    int count = 0;
    foreach key in items
    {
        count += items[key].available_amount();
    }
    return count;
}

int available_amount_ignoring_storage(item it)
{
    if (!in_ronin())
        return it.available_amount() - it.storage_amount();
    else
        return it.available_amount();
}

int available_amount_ignoring_closet(item it)
{
    if (get_property_boolean("autoSatisfyWithCloset"))
        return it.available_amount() - it.closet_amount();
    else
        return it.available_amount();
}

int available_amount_including_closet(item it)
{
    if (get_property_boolean("autoSatisfyWithCloset"))
        return it.available_amount();
    else
        return it.available_amount() + it.closet_amount();
}

//Display case, etc
//WARNING: Does not take into account your shop. Conceptually, the shop is things you're getting rid of... and they might be gone already.
int item_amount_almost_everywhere(item it)
{
    return it.closet_amount() + it.display_amount() + it.equipped_amount() + it.item_amount() + it.storage_amount();
}

//Similar to item_amount_almost_everywhere, but won't trigger a display case load unless it has to:
boolean haveAtLeastXOfItemEverywhere(item it, int amount)
{
    int total = 0;
    total += it.item_amount();
    if (total >= amount) return true;
    total += it.equipped_amount();
    if (total >= amount) return true;
    total += it.closet_amount();
    if (total >= amount) return true;
    total += it.storage_amount();
    if (total >= amount) return true;
    total += it.display_amount();
    if (total >= amount) return true;
    
    return false;
}

int equipped_amount(boolean [item] items)
{
    int count = 0;
    foreach it in items
    {
        count += it.equipped_amount();
    }
    return count;
}

int [item] creatable_items(boolean [item] items)
{
    int [item] creatable_items;
    foreach it in items
    {
        if (it.creatable_amount() == 0)
            continue;
        creatable_items[it] = it.creatable_amount();
    }
    return creatable_items;
}


item [slot] equipped_items()
{
    item [slot] result;
    foreach s in $slots[]
    {
        item it = s.equipped_item();
        if (it == $item[none])
            continue;
        result[s] = it;
    }
    return result;
}

//Have at least one of these familiars:
boolean have_familiar_replacement(boolean [familiar] familiars)
{
    foreach f in familiars
    {
        if (f.have_familiar())
            return true;
    }
    return false;
}

item [int] missing_outfit_components(string outfit_name)
{
    item [int] outfit_pieces = outfit_pieces(outfit_name);
    item [int] missing_components;
    foreach key in outfit_pieces
    {
        item it = outfit_pieces[key];
        if (it.available_amount() == 0)
            missing_components.listAppend(it);
    }
    return missing_components;
}


//have_outfit() will tell you if you have an outfit, but only if you pass stat checks. This does not stat check:
boolean have_outfit_components(string outfit_name)
{
    return (outfit_name.missing_outfit_components().count() == 0);
}

//Non-API-related functions:

boolean playerIsLoggedIn()
{
    return !(my_hash().length() == 0 || my_id() == 0);
}

int substatsForLevel(int level)
{
	if (level == 1)
		return 0;
	return pow2i(pow2i(level - 1) + 4);
}

int availableFullness()
{
	return fullness_limit() - my_fullness();
}

int availableDrunkenness()
{
    if (inebriety_limit() == 0) return 0; //certain edge cases
	return inebriety_limit() - my_inebriety();
}

int availableSpleen()
{
	return spleen_limit() - my_spleen_use();
}

item [int] missingComponentsToMakeItemPrivateImplementation(item it, int it_amounted_needed, int recursion_limit_remaining)
{
	item [int] result;
    if (recursion_limit_remaining <= 0) //possible loop
        return result;
    if ($items[dense meat stack,meat stack] contains it) return listMake(it); //meat from yesterday + fairy gravy boat? hmm... no
	if (it.available_amount() >= it_amounted_needed)
        return result;
	int [item] ingredients = get_ingredients_fast(it);
	if (ingredients.count() == 0)
    {
        for i from 1 to (it_amounted_needed - it.available_amount())
            result.listAppend(it);
    }
	foreach ingredient in ingredients
	{
		int ingredient_amounted_needed = ingredients[ingredient];
		if (ingredient.available_amount() >= ingredient_amounted_needed) //have enough
            continue;
		//split:
		item [int] r = missingComponentsToMakeItemPrivateImplementation(ingredient, ingredient_amounted_needed, recursion_limit_remaining - 1);
        if (r.count() > 0)
        {
            result.listAppendList(r);
        }
	}
	return result;
}

item [int] missingComponentsToMakeItem(item it, int it_amounted_needed)
{
    return missingComponentsToMakeItemPrivateImplementation(it, it_amounted_needed, 30);
}


item [int] missingComponentsToMakeItem(item it)
{
    return missingComponentsToMakeItem(it, 1);
}

string [int] missingComponentsToMakeItemInHumanReadableFormat(item it)
{
    item [int] parts = missingComponentsToMakeItem(it);
    
    int [item] parts_inverted;
    foreach key, it2 in parts
    {
        parts_inverted[it2] += 1;
    }
    string [int] result;
    foreach it2, amount in parts_inverted
    {
        string line = amount;
        line += " more ";
        if (amount > 1)
            line += it2.plural;
        else
            line += it2.to_string();
        result.listAppend(line);
    }
    return result;
}

//For tracking time deltas. Won't accurately compare across day boundaries and isn't monotonic (be wary of negative deltas), but still useful for temporal rate limiting.
int getMillisecondsOfToday()
{
    //To replicate value in GCLI:
    //ash (now_to_string("H").to_int() * 60 * 60 * 1000 + now_to_string("m").to_int() * 60 * 1000 + now_to_string("s").to_int() * 1000 + now_to_string("S").to_int())
    return now_to_string("H").to_int_silent() * 60 * 60 * 1000 + now_to_string("m").to_int_silent() * 60 * 1000 + now_to_string("s").to_int_silent() * 1000 + now_to_string("S").to_int_silent();
}

//WARNING: Only accurate for up to five turns.
//It also will not work properly in certain areas, and possibly across day boundaries. Actually, it's kind of a hack.
//But now we have turns_spent so no need to worry.
int combatTurnsAttemptedInLocation(location place)
{
    int count = 0;
    if (place.combat_queue != "")
        count += place.combat_queue.split_string_alternate("; ").count();
    return count;
}

int noncombatTurnsAttemptedInLocation(location place)
{
    int count = 0;
    if (place.noncombat_queue != "")
        count += place.noncombat_queue.split_string_alternate("; ").count();
    return count;
}

int turnsAttemptedInLocation(location place)
{
    return place.turns_spent;
}

int turnsAttemptedInLocation(boolean [location] places)
{
    int count = 0;
    foreach place in places
        count += place.turnsAttemptedInLocation();
    return count;
}

string [int] locationSeenNoncombats(location place)
{
    return place.noncombat_queue.split_string_alternate("; ");
}

string [int] locationSeenCombats(location place)
{
    return place.combat_queue.split_string_alternate("; ");
}

string lastNoncombatInLocation(location place)
{
    if (place.noncombat_queue != "")
        return place.locationSeenNoncombats().listLastObject();
    return "";
}

string lastCombatInLocation(location place)
{
    if (place.noncombat_queue != "")
        return place.locationSeenCombats().listLastObject();
    return "";
}

static
{
    int [location] __place_delays;
    __place_delays[$location[the spooky forest]] = 5;
    __place_delays[$location[the haunted bedroom]] = 6; //a guess from spading
    __place_delays[$location[the boss bat's lair]] = 4;
    __place_delays[$location[the oasis]] = 5;
    __place_delays[$location[the hidden park]] = 6; //6? does turkey blaster give four turns sometimes...?
    __place_delays[$location[the haunted gallery]] = 5; //FIXME this is a guess, spade
    __place_delays[$location[the haunted bathroom]] = 5;
    __place_delays[$location[the haunted ballroom]] = 5; //FIXME rumored
    __place_delays[$location[the penultimate fantasy airship]] = 25;
    __place_delays[$location[the "fun" house]] = 10;
    __place_delays[$location[The Castle in the Clouds in the Sky (Ground Floor)]] = 10;
    __place_delays[$location[the outskirts of cobb's knob]] = 10;
    __place_delays[$location[the hidden apartment building]] = 8;
    __place_delays[$location[the hidden office building]] = 10;
    __place_delays[$location[the upper chamber]] = 5;
}

int totalDelayForLocation(location place)
{
    //the haunted billiards room does not contain delay
    //also failure at 16 skill
    
    if (__place_delays contains place)
        return __place_delays[place];
    return -1;
}

int delayRemainingInLocation(location place)
{
    int delay_for_place = place.totalDelayForLocation();
    
    if (delay_for_place == -1)
        return -1;
    
    int turns_attempted = place.turns_spent;
    
    return MAX(0, delay_for_place - turns_attempted);
}

int turnsCompletedInLocation(location place)
{
    return place.turnsAttemptedInLocation(); //FIXME make this correct
}

//Backwards compatibility:
//We want to be able to support new content with daily builds. But, we don't want to ask users to run a daily build.
//So these act as replacements for new content. Unknown lookups are given as $type[none] The goal is to have compatibility with the last major release.
//We use this instead of to_item() conversion functions, so we can easily identify them in the source.
item lookupItem(string name)
{
    return name.to_item();
}

boolean [item] lookupItems(string names) //CSV input
{
    boolean [item] result;
    string [int] item_names = split_string_alternate(names, ",");
    foreach key in item_names
    {
        item it = item_names[key].to_item();
        if (it == $item[none])
            continue;
        result[it] = true;
    }
    return result;
}

boolean [item] lookupItemsArray(boolean [string] names)
{
    boolean [item] result;
    
    foreach item_name in names
    {
        item it = item_name.to_item();
        if (it == $item[none])
            continue;
        result[it] = true;
    }
    return result;
}

skill lookupSkill(string name)
{
    return name.to_skill();
}

boolean [skill] lookupSkills(string names) //CSV input
{
    boolean [skill] result;
    string [int] skill_names = split_string_alternate(names, ",");
    foreach key in skill_names
    {
        skill s = skill_names[key].to_skill();
        if (s == $skill[none])
            continue;
        result[s] = true;
    }
    return result;
}


//lookupSkills(string) will be called instead if we keep the same name, so use a different name:
boolean [skill] lookupSkillsInt(boolean [int] skill_ids)
{
    boolean [skill] result;
    foreach skill_id in skill_ids
    {
        skill s = skill_id.to_skill();
        if (s == $skill[none])
            continue;
        result[s] = true;
    }
    return result;
}

effect lookupEffect(string name)
{
    return name.to_effect();
}

familiar lookupFamiliar(string name)
{
    return name.to_familiar();
}

location lookupLocation(string name)
{
    return name.to_location();
    /*l = name.to_location();
    if (__setting_debug_mode && l == $location[none])
        print_html("Unable to find location \"" + name + "\"");
    return l;*/
}

boolean [location] lookupLocations(string names_string)
{
    boolean [location] result;
    
    string [int] names = names_string.split_string(",");
    foreach key, name in names
    {
        if (name.length() == 0)
            continue;
        location l = name.to_location();
        if (l != $location[none])
            result[l] = true;
    }
    
    return result;
}

monster lookupMonster(string name)
{
    return name.to_monster();
}

boolean [monster] lookupMonsters(string names_string)
{
    boolean [monster] result;
    
    string [int] names = names_string.split_string(",");
    foreach key, name in names
    {
        if (name.length() == 0)
            continue;
        monster m = name.to_monster();
        if (m != $monster[none])
            result[m] = true;
    }
    
    return result;
}

class lookupClass(string name)
{
    return name.to_class();
}

boolean monsterDropsItem(monster m, item it)
{
	//record [int] drops = m.item_drops_array();
	foreach key in m.item_drops_array()
	{
		if (m.item_drops_array()[key].drop == it)
			return true;
	}
	return false;
}


Record StringHandle
{
    string s;
};

Record FloatHandle
{
    float f;
};


buffer generateTurnsToSeeNoncombat(int combat_rate, int noncombats_in_zone, string task, int max_turns_between_nc, int extra_starting_turns)
{
    float turn_estimation = -1.0;
    float combat_rate_modifier = combat_rate_modifier();
    float noncombat_rate = 1.0 - (combat_rate + combat_rate_modifier).to_float() / 100.0;
    
    
    if (noncombats_in_zone > 0)
    {
        float minimum_nc_rate = 0.0;
        if (max_turns_between_nc != 0)
            minimum_nc_rate = 1.0 / max_turns_between_nc.to_float();
        if (noncombat_rate < minimum_nc_rate)
            noncombat_rate = minimum_nc_rate;
        
        if (noncombat_rate > 0.0)
            turn_estimation = noncombats_in_zone.to_float() / noncombat_rate;
    }
    else
        turn_estimation = 0.0;
    
    turn_estimation += extra_starting_turns;
    
    
    buffer result;
    
    if (turn_estimation == -1.0)
    {
        result.append("Impossible");
    }
    else
    {
        result.append("~");
        result.append(turn_estimation.roundForOutput(1));
        if (turn_estimation == 1.0)
            result.append(" turn");
        else
            result.append(" turns");
    }
    
    if (task != "")
    {
        result.append(" to ");
        result.append(task);
    }
    else
    {
        if (turn_estimation == -1.0)
        {
        }
        else if (turn_estimation == 1.0)
            result.append(" remains");
        else
            result.append(" remain");
    }
    if (noncombats_in_zone > 0)
    {
        result.append(" at ");
        result.append(combat_rate_modifier.floor());
        result.append("% combat rate");
    }
    result.append(".");
    
    return result;
}

buffer generateTurnsToSeeNoncombat(int combat_rate, int noncombats_in_zone, string task, int max_turns_between_nc)
{
    return generateTurnsToSeeNoncombat(combat_rate, noncombats_in_zone, task, max_turns_between_nc, 0);
}

buffer generateTurnsToSeeNoncombat(int combat_rate, int noncombats_in_zone, string task)
{
    return generateTurnsToSeeNoncombat(combat_rate, noncombats_in_zone, task, 0);
}


int damageTakenByElement(int base_damage, float elemental_resistance)
{
    if (base_damage < 0)
        return 1;
    
    float effective_base_damage = MAX(30, base_damage).to_float();
    
    return MAX(1, ceil(base_damage.to_float() - effective_base_damage * elemental_resistance));
}

int damageTakenByElement(int base_damage, element e)
{
    float elemental_resistance = e.elemental_resistance() / 100.0;
    
    //mafia might already do this for us already, but I haven't checked:
    
    if (e == $element[cold] && $effect[coldform].have_effect() > 0)
        elemental_resistance = 1.0;
    else if (e == $element[hot] && $effect[hotform].have_effect() > 0)
        elemental_resistance = 1.0;
    else if (e == $element[sleaze] && $effect[sleazeform].have_effect() > 0)
        elemental_resistance = 1.0;
    else if (e == $element[spooky] && $effect[spookyform].have_effect() > 0)
        elemental_resistance = 1.0;
    else if (e == $element[stench] && $effect[stenchform].have_effect() > 0)
        elemental_resistance = 1.0;
        
        
    return damageTakenByElement(base_damage, elemental_resistance);
}

boolean locationHasPlant(location l, string plant_name)
{
    string [int] plants_in_place = get_florist_plants()[l];
    foreach key in plants_in_place
    {
        if (plants_in_place[key] == plant_name)
            return true;
    }
    return false;
}

float initiative_modifier_ignoring_plants()
{
    //FIXME strange bug here, investigate
    //seen in cyrpt
    float init = initiative_modifier();
    
    location my_location = my_location();
    if (my_location != $location[none] && (my_location.locationHasPlant("Impatiens") || my_location.locationHasPlant("Shuffle Truffle")))
        init -= 25.0;
    
    return init;
}

float item_drop_modifier_ignoring_plants()
{
    float modifier = item_drop_modifier();
    
    location my_location = my_location();
    if (my_location != $location[none])
    {
        if (my_location.locationHasPlant("Rutabeggar") || my_location.locationHasPlant("Stealing Magnolia"))
            modifier -= 25.0;
        if (my_location.locationHasPlant("Kelptomaniac"))
            modifier -= 40.0;
    }
    return modifier;
}

int monster_level_adjustment_ignoring_plants() //this is unsafe to use in heavy rains
{
    //FIXME strange bug possibly here, investigate
    int ml = monster_level_adjustment();
    
    location my_location = my_location();
    
    if (my_location != $location[none])
    {
        string [3] location_plants = get_florist_plants()[my_location];
        foreach key in location_plants
        {
            string plant = location_plants[key];
            if (plant == "Rabid Dogwood" || plant == "War Lily"  || plant == "Blustery Puffball")
            {
                ml -= 30;
                break;
            }
        }
        
    }
    return ml;
}

int water_level_of_location(location l)
{
    int water_level = 1;
    if (l.recommended_stat >= 40) //FIXME is this threshold spaded?
        water_level += 1;
    if (l.environment == "indoor")
        water_level += 2;
    if (l.environment == "underground" || l == $location[the lower chambers]) //per-location fix
        water_level += 4;
    water_level += numeric_modifier("water level");
    
    water_level = clampi(water_level, 1, 6);
    if (l.environment == "underwater") //or does the water get the rain instead? nobody knows, rain man
        water_level = 0; //the aquaman hates rain man, they have a fight, aquaman wins
    return water_level;
}

float washaway_rate_of_location(location l)
{
    //Calculate washaway chance:
    int current_water_level = l.water_level_of_location();
    
    int washaway_chance = current_water_level * 5;
    if ($item[fishbone catcher's mitt].equipped_amount() > 0)
        washaway_chance -= 15; //GUESS
    
    if ($effect[Fishy Whiskers].have_effect() > 0)
    {
        //washaway_chance -= ?; //needs spading
    }
    return clampNormalf(washaway_chance / 100.0);
}

int monster_level_adjustment_for_location(location l)
{
    int ml = monster_level_adjustment_ignoring_plants();
    
    if (l.locationHasPlant("Rabid Dogwood") || l.locationHasPlant("War Lily") || l.locationHasPlant("Blustery Puffball"))
    {
        ml += 30;
    }
    
    if (my_path_id() == PATH_HEAVY_RAINS)
    {
        //complicated:
        //First, cancel out the my_location() rain:
        int my_location_water_level_ml = monster_level_adjustment() - numeric_modifier("Monster Level");
        ml -= my_location_water_level_ml;
        
        //Now, calculate the water level for the location:
        int water_level = water_level_of_location(l);
        
        //Add that as ML:
        if (!($locations[oil peak,the typical tavern cellar] contains l)) //kind of hacky to put this here, sorry
        {
            ml += water_level * 10;
        }
    }
    
    return ml;
}

float initiative_modifier_for_location(location l)
{
    float base = initiative_modifier_ignoring_plants();
    
    if (l.locationHasPlant("Impatiens") || l.locationHasPlant("Shuffle Truffle"))
        base += 25.0;
    return base;
}

float item_drop_modifier_for_location(location l)
{
    int base = item_drop_modifier_ignoring_plants();
    if (l.locationHasPlant("Rutabeggar") || l.locationHasPlant("Stealing Magnolia"))
        base += 25.0;
    if (l.locationHasPlant("Kelptomaniac"))
        base += 40.0;
    return base;
}

int monsterExtraInitForML(int ml)
{
	if (ml < 21)
		return 0.0;
	else if (ml < 41)
		return 0.0 + 1.0 * (ml - 20.0);
	else if (ml < 61)
		return 20.0 + 2.0 * (ml - 40.0);
	else if (ml < 81)
		return 60.0 + 3.0 * (ml - 60.0);
	else if (ml < 101)
		return 120.0 + 4.0 * (ml - 80.0);
	else
		return 200.0 + 5.0 * (ml - 100.0);
}

int stringCountSubstringMatches(string str, string substring)
{
    int count = 0;
    int position = 0;
    int breakout = 100;
    int str_length = str.length(); //uncertain whether this is a constant time operation
    while (breakout > 0 && position + 1 < str_length)
    {
        position = str.index_of(substring, position + 1);
        if (position != -1)
            count += 1;
        else
            break;
        breakout -= 1;
    }
    return count;
}

effect to_effect(item it)
{
	return it.effect_modifier("effect");
}



boolean weapon_is_club(item it)
{
    if (it.to_slot() != $slot[weapon]) return false;
    if (it.item_type() == "club")
        return true;
    if (it.item_type() == "sword" && $effect[Iron Palms].have_effect() > 0)
        return true;
    return false;
}

buffer prepend(buffer in_buffer, buffer value)
{
    buffer result;
    result.append(value);
    result.append(in_buffer);
    in_buffer.set_length(0);
    in_buffer.append(result);
    return result;
}

buffer prepend(buffer in_buffer, string value)
{
    return prepend(in_buffer, value.to_buffer());
}

float pressurePenaltyForLocation(location l, Error could_get_value)
{
    float pressure_penalty = 0.0;
    
    if (my_location() != l)
    {
        ErrorSet(could_get_value);
        return -1.0;
    }
    
    pressure_penalty = MAX(0, -numeric_modifier("item drop penalty"));
    return pressure_penalty;
}

int XiblaxianHoloWristPuterTurnsUntilNextItem()
{
    int drops = get_property_int("_holoWristDrops");
    int progress = get_property_int("_holoWristProgress");
    
    //_holoWristProgress resets when drop happens
    if (!mafiaIsPastRevision(15148))
        return -1;
    int next_turn_hit = 5 * (drops + 1) + 6;
    if (!mafiaIsPastRevision(15493)) //old behaviour
    {
        if (drops != 0)
            next_turn_hit += 1;
    }
    return MAX(0, next_turn_hit - progress);
}

int ka_dropped(monster m)
{
    if (m.phylum == $phylum[dude] || m.phylum == $phylum[hobo] || m.phylum == $phylum[hippy] || m.phylum == $phylum[pirate])
        return 2;
    if (m.phylum == $phylum[goblin] || m.phylum == $phylum[humanoid] || m.phylum == $phylum[beast] || m.phylum == $phylum[bug] || m.phylum == $phylum[orc] || m.phylum == $phylum[elemental] || m.phylum == $phylum[elf] || m.phylum == $phylum[penguin])
        return 1;
    return 0;
}


boolean is_underwater_familiar(familiar f)
{
    return $familiars[Barrrnacle,Emo Squid,Cuddlefish,Imitation Crab,Magic Dragonfish,Midget Clownfish,Rock Lobster,Urchin Urchin,Grouper Groupie,Squamous Gibberer,Dancing Frog,Adorable Space Buddy] contains f;
}

float calculateCurrentNinjaAssassinMaxDamage()
{
    
	//float assassin_ml = 155.0 + monster_level_adjustment();
    float assassin_ml = $monster[ninja snowman assassin].base_attack + 5.0;
	float damage_absorption = raw_damage_absorption();
	float damage_reduction = damage_reduction();
	float moxie = my_buffedstat($stat[moxie]);
	float cold_resistance = numeric_modifier("cold resistance");
	float v = 0.0;
	
	//spaded by yojimboS_LAW
	//also by soirana
    
	float myst_class_extra_cold_resistance = 0.0;
	if (my_class() == $class[pastamancer] || my_class() == $class[sauceror] || my_class() == $class[avatar of jarlsberg])
		myst_class_extra_cold_resistance = 0.05;
	//Direct from the spreadsheet:
	if (cold_resistance < 9)
		v = ((((MAX((assassin_ml - moxie), 0.0) - damage_reduction) + 120.0) * MAX(0.1, MIN((1.1 - sqrt((damage_absorption/1000.0))), 1.0))) * ((1.0 - myst_class_extra_cold_resistance) - ((0.1) * MAX((cold_resistance - 5.0), 0.0))));
	else
		v = ((((MAX((assassin_ml - moxie), 0.0) - damage_reduction) + 120.0) * MAX(0.1, MIN((1.1 - sqrt((damage_absorption/1000.0))), 1.0))) * (0.1 - myst_class_extra_cold_resistance + (0.5 * (powf((5.0/6.0), (cold_resistance - 9.0))))));
	
    
    
	return v;
}

float calculateCurrentNinjaAssassinMaxEnvironmentalDamage()
{
    float v = 0.0;
    int ml_level = monster_level_adjustment_ignoring_plants();
    if (ml_level >= 25)
    {
        float expected_assassin_damage = 0.0;
        
        expected_assassin_damage = ((150 + ml_level) * (ml_level - 25)).to_float() / 500.0;
        
        expected_assassin_damage = expected_assassin_damage + ceiling(expected_assassin_damage / 11.0); //upper limit
        
        //FIXME add in resists later
        //Resists don't work properly. They have an effect, but it's different. I don't know how much exactly, so for now, ignore this:
        //I think they're probably just -5 like above
        //expected_assassin_damage = damageTakenByElement(expected_assassin_damage, $element[cold]);
        
        expected_assassin_damage = ceil(expected_assassin_damage);
        
        v += expected_assassin_damage;
    }
    return v;
}

//mafia describes "merkin" for the "mer-kin" phylum, which "to_phylum()" does not interpret
//hmm... maybe file a request for to_phylum() to parse that
phylum getDNASyringePhylum()
{
    string phylum_text = get_property("dnaSyringe");
    if (phylum_text == "merkin")
        return $phylum[mer-kin];
    else
        return phylum_text.to_phylum();
}

int nextLibramSummonMPCost()
{
    int libram_summoned = get_property_int("libramSummons");
    int next_libram_summoned = libram_summoned + 1;
    int libram_mp_cost = MAX(1 + (next_libram_summoned * (next_libram_summoned - 1)/2) + mana_cost_modifier(), 1);
    return libram_mp_cost;
}

int equippable_amount(item it)
{
    if (!it.can_equip()) return it.equipped_amount();
    if (it.available_amount() == 0) return 0;
    if ($slots[acc1, acc2, acc3] contains it.to_slot() && it.available_amount() > 1 && !it.boolean_modifier("Single equip"))
        return MIN(3, it.available_amount());
    if (it.to_slot() == $slot[weapon] && it.weapon_hands() == 1)
    {
        int weapon_maximum = 1;
        if ($skill[double-fisted skull smashing].skill_is_usable())
            weapon_maximum += 1;
        if (my_familiar() == $familiar[disembodied hand])
            weapon_maximum += 1;
        return MIN(weapon_maximum, it.available_amount());
    }
    return 1;
}

boolean haveSeenBadMoonEncounter(int encounter_id)
{
    if (!get_property_ascension("lastBadMoonReset")) //badMoonEncounter values are not reset when you ascend
        return false;
    return get_property_boolean("badMoonEncounter" + encounter_id);
}

//FIXME make this use static etc. Probably extend Item Filter.ash to support equipment.
item [int] generateEquipmentForExtraExperienceOnStat(stat desired_stat, boolean require_can_equip_currently)
{
    //boolean [item] experience_percent_modifiers;
    /*string numeric_modifier_string;
    if (desired_stat == $stat[muscle])
    {
        //experience_percent_modifiers = $items[trench lighter,fake washboard];
        numeric_modifier_string = "Muscle";
    }
    else if (desired_stat == $stat[mysticality])
    {
        //experience_percent_modifiers = lookupItems("trench lighter,basaltamander buckler");
        numeric_modifier_string = "Mysticality";
    }
    else if (desired_stat == $stat[moxie])
    {
        //experience_percent_modifiers = $items[trench lighter,backwoods banjo];
        numeric_modifier_string = "Moxie";
    }
    else
        return listMakeBlankItem();
    if (numeric_modifier_string != "")
        numeric_modifier_string += " Experience Percent";*/
        
    item [slot] item_slots;
    string numeric_modifier_string = desired_stat + " Experience Percent";

    //foreach it in experience_percent_modifiers
    foreach it in equipmentWithNumericModifier(numeric_modifier_string)
    {
    	slot s = it.to_slot();
        if (s == $slot[shirt] && !($skill[Torso Awaregness].have_skill() || $skill[Best Dressed].have_skill()))
        	continue;
        if (it.available_amount() > 0 && (!require_can_equip_currently || it.can_equip()) && item_slots[it.to_slot()].numeric_modifier(numeric_modifier_string) < it.numeric_modifier(numeric_modifier_string))
        {
            item_slots[it.to_slot()] = it;
        }
    }
    
    item [int] items_could_equip;
    foreach s, it in item_slots
        items_could_equip.listAppend(it);
    return items_could_equip;
}


item [int] generateEquipmentToEquipForExtraExperienceOnStat(stat desired_stat)
{
    item [int] items_could_equip = generateEquipmentForExtraExperienceOnStat(desired_stat, true);
    item [int] items_equipping;
    foreach key, it in items_could_equip
    {
        if (it.equipped_amount() == 0)
        {
            items_equipping.listAppend(it);
        }
    }
    return items_equipping;
}



float averageAdventuresForConsumable(item it, boolean assume_monday)
{
	float adventures = 0.0;
	string [int] adventures_string = it.adventures.split_string("-");
	foreach key, v in adventures_string
	{
		float a = v.to_float();
		if (a < 0)
			continue;
		adventures += a * (1.0 / to_float(adventures_string.count()));
	}
    if (it == lookupItem("affirmation cookie"))
        adventures += 3;
    if (it == $item[White Citadel burger])
    {
        if (in_bad_moon())
            adventures = 2; //worst case scenario
        else
            adventures = 9; //saved across lifetimes
    }
	
	if ($skill[saucemaven].have_skill() && $items[hot hi mein,cold hi mein,sleazy hi mein,spooky hi mein,stinky hi mein,Hell ramen,fettucini Inconnu,gnocchetti di Nietzsche,spaghetti with Skullheads,spaghetti con calaveras] contains it)
	{
		if ($classes[sauceror,pastamancer] contains my_class())
			adventures += 5;
		else
			adventures += 3;
	}
	
    
	if ($skill[pizza lover].have_skill() && it.to_lower_case().contains_text("pizza"))
	{
		adventures += it.fullness;
	}
	if (it.to_lower_case().contains_text("lasagna") && !assume_monday)
		adventures += 5;
	//FIXME lasagna properly
	return adventures;
}

float averageAdventuresForConsumable(item it)
{
    return averageAdventuresForConsumable(it, false);
}

boolean [string] getInstalledSourceTerminalSingleChips()
{
    string [int] chips = get_property("sourceTerminalChips").split_string_alternate(",");
    boolean [string] result;
    foreach key, s in chips
        result[s] = true;
    return result;
}

boolean [skill] getActiveSourceTerminalSkills()
{
    string skill_1_name = get_property("sourceTerminalEducate1");
    string skill_2_name = get_property("sourceTerminalEducate2");
    
    boolean [skill] skills_have;
    if (skill_1_name != "")
        skills_have[skill_1_name.replace_string(".edu", "").to_skill()] = true;
    if (skill_2_name != "")
        skills_have[skill_2_name.replace_string(".edu", "").to_skill()] = true;
    return skills_have;
}

boolean monsterIsGhost(monster m)
{
    if (m.attributes.contains_text("GHOST"))
        return true;
    /*if ($monsters[Ancient ghost,Ancient protector spirit,Banshee librarian,Battlie Knight Ghost,Bettie Barulio,Chalkdust wraith,Claybender Sorcerer Ghost,Cold ghost,Contemplative ghost,Dusken Raider Ghost,Ghost,Ghost miner,Hot ghost,Lovesick ghost,Marcus Macurgeon,Marvin J. Sunny,Mayor Ghost,Mayor Ghost (Hard Mode),Model skeleton,Mortimer Strauss,Plaid ghost,Protector Spectre,Sexy sorority ghost,Sheet ghost,Sleaze ghost,Space Tourist Explorer Ghost,Spirit of New Wave (Inner Sanctum),Spooky ghost,Stench ghost,The ghost of Phil Bunion,Whatsian Commando Ghost,Wonderful Winifred Wongle] contains m)
        return true;
    if ($monsters[boneless blobghost,the ghost of Vanillica \"Trashblossom\" Gorton,restless ghost,The Icewoman,the ghost of Monsieur Baguelle,The ghost of Lord Montague Spookyraven,The Headless Horseman,The ghost of Ebenoozer Screege,The ghost of Sam McGee,The ghost of Richard Cockingham,The ghost of Jim Unfortunato,The ghost of Waldo the Carpathian,the ghost of Oily McBindle] contains m)
        return true;
    if (lookupMonster("Emily Koops, a spooky lime") == m)
        return true;*/
    return false;
}

boolean item_is_pvp_stealable(item it)
{
	if (it == $item[amulet of yendor])
		return true;
	if (!it.tradeable)
		return false;
	if (!it.discardable)
		return false;
	if (it.quest)
		return false;
	if (it.gift)
		return false;
	return true;
}

int effective_familiar_weight(familiar f)
{
    int weight = f.familiar_weight();
    
    boolean is_moved = false;
    string [int] familiars_used_on = get_property("_feastedFamiliars").split_string_alternate(";");
    foreach key, f_name in familiars_used_on
    {
        if (f_name.to_familiar() == f)
        {
            is_moved = true;
            break;
        }
    }
    if (is_moved)
        weight += 10;
    return weight;
}

boolean year_is_leap_year(int year)
{
    if (year % 4 != 0) return false;
    if (year % 100 != 0) return true;
    if (year % 400 != 0) return false;
    return true;
}

boolean today_is_pvp_season_end()
{
    string today = format_today_to_string("MMdd");
    if (today == "0228")
    {
        int year = format_today_to_string("yyyy").to_int();
        boolean is_leap_year = year_is_leap_year(year);
        if (!is_leap_year)
            return true;
    }
    else if (today == "0229") //will always be true, but won't always be there
        return true;
    else if (today == "0430")
        return true;
    else if (today == "0630")
        return true;
    else if (today == "0831")
        return true;
    else if (today == "1031")
        return true;
    else if (today == "1231")
        return true;
    return false;
}

boolean monster_has_zero_turn_cost(monster m)
{
    if (m.attributes.contains_text("FREE"))
        return true;
        
    if ($monsters[lynyrd] contains m) return true; //not marked as FREE in attributes
    //if ($monsters[Black Crayon Beast,Black Crayon Beetle,Black Crayon Constellation,Black Crayon Golem,Black Crayon Demon,Black Crayon Man,Black Crayon Elemental,Black Crayon Crimbo Elf,Black Crayon Fish,Black Crayon Goblin,Black Crayon Hippy,Black Crayon Hobo,Black Crayon Shambling Monstrosity,Black Crayon Manloid,Black Crayon Mer-kin,Black Crayon Frat Orc,Black Crayon Penguin,Black Crayon Pirate,Black Crayon Flower,Black Crayon Slime,Black Crayon Undead Thing,Black Crayon Spiraling Shape,broodling seal,Centurion of Sparky,heat seal,hermetic seal,navy seal,Servant of Grodstank,shadow of Black Bubbles,Spawn of Wally,watertight seal,wet seal,lynyrd,BRICKO airship,BRICKO bat,BRICKO cathedral,BRICKO elephant,BRICKO gargantuchicken,BRICKO octopus,BRICKO ooze,BRICKO oyster,BRICKO python,BRICKO turtle,BRICKO vacuum cleaner,Witchess Bishop,Witchess King,Witchess Knight,Witchess Ox,Witchess Pawn,Witchess Queen,Witchess Rook,Witchess Witch,The ghost of Ebenoozer Screege,The ghost of Lord Montague Spookyraven,The ghost of Waldo the Carpathian,The Icewoman,The ghost of Jim Unfortunato,the ghost of Sam McGee,the ghost of Monsieur Baguelle,the ghost of Vanillica "Trashblossom" Gorton,the ghost of Oily McBindle,boneless blobghost,The ghost of Richard Cockingham,The Headless Horseman,Emily Koops\, a spooky lime,time-spinner prank,random scenester,angry bassist,blue-haired girl,evil ex-girlfriend,peeved roommate] contains m)
        //return true;
    if (m == $monster[x-32-f combat training Snowman] && get_property_int("_snojoFreeFights") < 10)
        return true;
    if (my_familiar() == $familiar[machine elf] && my_location() == $location[the deep machine tunnels] && get_property_int("_machineTunnelsAdv") < 5)
        return true;
    return false;
}

static
{
    int [location] __location_combat_rates;
}
void initialiseLocationCombatRates()
{
    if (__location_combat_rates.count() > 0)
        return;
    int [location] rates;
    file_to_map("data/combats.txt", __location_combat_rates);
    //needs spading:
    foreach l in $locations[the spooky forest]
        __location_combat_rates[l] = 85;
    __location_combat_rates[$location[the black forest]] = 95; //can't remember if this is correct
    __location_combat_rates[$location[inside the palindome]] = 80; //this is not accurate, there's probably a turn cap or something
    __location_combat_rates[$location[The Haunted Billiards Room]] = 85; //completely and absolutely wrong and unspaded; just here to make another script work
    foreach l in $locations[the haunted gallery, the haunted bathroom, the haunted ballroom]
        __location_combat_rates[l] = 90; //or 95? can't remember
    __location_combat_rates[$location[Twin Peak]] = 90; //FIXME assumption
    //print_html("__location_combat_rates = " + __location_combat_rates.to_json());
}
//initialiseLocationCombatRates();
int combatRateOfLocation(location l)
{
    initialiseLocationCombatRates();
    //Some revamps changed the combat rate; here we have some not-quite-true-but-close assumptions:
    if (l == $location[the haunted ballroom])
        return 95;
    if (__location_combat_rates contains l)
    {
        int rate = __location_combat_rates[l];
        if (rate < 0)
            rate = 100;
        return rate;
    }
    return 100; //Unknown
    
    /*float base_rate = l.appearance_rates()[$monster[none]];
    if (base_rate == 0.0)
        return 0;
    return base_rate + combat_rate_modifier();*/
}

//Specifically checks whether you can eat this item right now - fullness/drunkenness, meat, etc.
boolean CafeItemEdible(item it)
{
    //Mafia does not seem to support accessing its cafe data via ASH.
    //So, do the same thing. There's four mafia supports - Chez Snootee, Crimbo Cafe, Hell's Kitchen, and MicroBrewery.
    if (it.fullness > availableFullness())
        return false;
    if (it.inebriety > availableDrunkenness())
        return false;
    //FIXME rest
    if (it == $item[Jumbo Dr. Lucifer] && in_bad_moon() && my_meat() >= 150)
        return true;
    return false;
}

static
{
    int [string] __lta_social_capital_purchases;
    void initialiseLTASocialCapitalPurchases()
    {
        __lta_social_capital_purchases["bondAdv"] = 1;
        __lta_social_capital_purchases["bondBeach"] = 1;
        __lta_social_capital_purchases["bondBeat"] = 1;
        __lta_social_capital_purchases["bondBooze"] = 2;
        __lta_social_capital_purchases["bondBridge"] = 3;
        __lta_social_capital_purchases["bondDR"] = 1;
        __lta_social_capital_purchases["bondDesert"] = 5;
        __lta_social_capital_purchases["bondDrunk1"] = 2;
        __lta_social_capital_purchases["bondDrunk2"] = 3;
        __lta_social_capital_purchases["bondHP"] = 1;
        __lta_social_capital_purchases["bondHoney"] = 5;
        __lta_social_capital_purchases["bondInit"] = 1;
        __lta_social_capital_purchases["bondItem1"] = 1;
        __lta_social_capital_purchases["bondItem2"] = 2;
        __lta_social_capital_purchases["bondItem3"] = 4;
        __lta_social_capital_purchases["bondJetpack"] = 3;
        __lta_social_capital_purchases["bondMPregen"] = 3;
        __lta_social_capital_purchases["bondMartiniDelivery"] = 1;
        __lta_social_capital_purchases["bondMartiniPlus"] = 3;
        __lta_social_capital_purchases["bondMartiniTurn"] = 1;
        __lta_social_capital_purchases["bondMeat"] = 1;
        __lta_social_capital_purchases["bondMox1"] = 1;
        __lta_social_capital_purchases["bondMox2"] = 3;
        __lta_social_capital_purchases["bondMus1"] = 1;
        __lta_social_capital_purchases["bondMus2"] = 3;
        __lta_social_capital_purchases["bondMys1"] = 1;
        __lta_social_capital_purchases["bondMys2"] = 3;
        __lta_social_capital_purchases["bondSpleen"] = 4;
        __lta_social_capital_purchases["bondStat"] = 2;
        __lta_social_capital_purchases["bondStat2"] = 4;
        __lta_social_capital_purchases["bondStealth"] = 3;
        __lta_social_capital_purchases["bondStealth2"] = 4;
        __lta_social_capital_purchases["bondSymbols"] = 3;
        __lta_social_capital_purchases["bondWar"] = 3;
        __lta_social_capital_purchases["bondWeapon2"] = 3;
        __lta_social_capital_purchases["bondWpn"] = 1;
    }
    initialiseLTASocialCapitalPurchases();
}

int licenseToAdventureSocialCapitalAvailable()
{
    int total_social_capital = 0;
    total_social_capital += 1 + MIN(23, get_property_int("bondPoints"));
    foreach level in $ints[3,6,9,12,15]
    {
        if (my_level() >= level)
            total_social_capital += 1;
    }
    total_social_capital += 2 * get_property_int("bondVillainsDefeated");
    
    
    
    int social_capital_used = 0;
    foreach property_name, value in __lta_social_capital_purchases
    {
        if (get_property_boolean(property_name))
            social_capital_used += value;
    }
    //print_html("total_social_capital = " + total_social_capital + ", social_capital_used = " + social_capital_used);
    
    return total_social_capital - social_capital_used;
}



monster convertEncounterToMonster(string encounter)
{
    boolean [string] intergnat_strings;
    intergnat_strings[" WITH SCIENCE!"] = true;
    intergnat_strings["ELDRITCH HORROR "] = true;
    intergnat_strings[" WITH BACON!!!"] = true;
    intergnat_strings[" NAMED NEIL"] = true;
    intergnat_strings[" AND TESLA!"] = true;
    foreach s in intergnat_strings
    {
        if (encounter.contains_text(s))
            encounter = encounter.replace_string(s, "");
    }
    if (encounter == "The Junk") //not a junksprite
        return $monster[junk];
    if ((encounter.stringHasPrefix("the ") || encounter.stringHasPrefix("The")) && encounter.to_monster() == $monster[none])
    {
        encounter = encounter.substring(4);
        //print_html("now \"" + encounter + "\"");
    }
    //if (encounter == "the X-32-F Combat Training Snowman")
        //return $monster[X-32-F Combat Training Snowman];
    if (encounter == "clingy pirate")
        return $monster[clingy pirate (male)]; //always accurate for my personal data
    return encounter.to_monster();
}





//Mafia's text output doesn't handle very long strings with no spaces in them - they go horizontally past the text box. This is common for to_json()-types.
//So, add spaces every so often if we need them:
buffer processStringForPrinting(string str)
{
    buffer out;
    int limit = 50;
    int comma_limit = 25;
    int characters_since_space = 0;
    for i from 0 to str.length() - 1
    {
        if (str.length() == 0) break;
        string c = str.char_at(i);
        out.append(c);
        
        if (c == " ")
            characters_since_space = 0;
        else
        {
            characters_since_space++;
            if (characters_since_space >= limit || (c == "," && characters_since_space >= comma_limit)) //prefer adding spaces after a comma
            {
                characters_since_space = 0;
                out.append(" ");
            }
        }
    }
    return out;
}
void printSilent(string line, string font_colour)
{
    print_html("<font color=\"" + font_colour + "\">" + line.processStringForPrinting() + "</font>");
}

void printSilent(string line)
{
    print_html(line.processStringForPrinting());
}

Record Banish
{
    monster banished_monster;
    string banish_source;
    int turn_banished;
    int banish_turn_length;
    string custom_reset_conditions;
};

void listAppend(Banish [int] list, Banish entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

int BanishTurnsLeft(Banish b)
{
    if (b.banish_turn_length == -1)
        return 2147483647;
    return b.turn_banished + b.banish_turn_length - my_turncount();
}

static
{
    int [string] __banish_source_length;
    //FIXME request this be exposed in ASH?
    __banish_source_length["banishing shout"] = -1;
    __banish_source_length["batter up!"] = -1;
    __banish_source_length["chatterboxing"] = 20;
    __banish_source_length["classy monkey"] = 20;
    __banish_source_length["cocktail napkin"] = 20;
    __banish_source_length["crystal skull"] = 20;
    __banish_source_length["deathchucks"] = -1;
    __banish_source_length["dirty stinkbomb"] = -1;
    __banish_source_length["divine champagne popper"] = 5;
    __banish_source_length["harold's bell"] = 20;
    __banish_source_length["howl of the alpha"] = -1;
    __banish_source_length["ice house"] = -1;
    __banish_source_length["louder than bomb"] = 20;
    __banish_source_length["nanorhino"] = -1;
    __banish_source_length["pantsgiving"] = 30;
    __banish_source_length["peel out"] = -1;
    __banish_source_length["pulled indigo taffy"] = 20;
    __banish_source_length["smoke grenade"] = 20;
    __banish_source_length["spooky music box mechanism"] = -1;
    __banish_source_length["staff of the standalone cheese"] = -1;
    __banish_source_length["stinky cheese eye"] = 10;
    __banish_source_length["thunder clap"] = 40;
    __banish_source_length["v for vivala mask"] = 10;
    __banish_source_length["walk away from explosion"] = 30;
    __banish_source_length["tennis ball"] = 30;
    __banish_source_length["curse of vacation"] = -1;
    __banish_source_length["ice hotel bell"] = -1;
    __banish_source_length["bundle of &quot;fragrant&quot; herbs"] = -1;
    __banish_source_length["snokebomb"] = 30;
    __banish_source_length["beancannon"] = -1;
    __banish_source_length["KGB tranquilizer dart"] = 20;
    __banish_source_length["Spring-Loaded Front Bumper"] = 30;
    __banish_source_length["mafia middle finger ring"] = 60;
    
    int [string] __banish_simultaneous_limit;
    __banish_simultaneous_limit["beancannon"] = 5;
    __banish_simultaneous_limit["banishing shout"] = 3;
    __banish_simultaneous_limit["howl of the alpha"] = 3;
    __banish_simultaneous_limit["staff of the standalone cheese"] = 5;
}

Banish [int] __banishes_active_cache;
string __banishes_active_cache_cached_monsters_string;

Banish [int] BanishesActive()
{
    //banishedMonsters(user, now 'a.m.c. gremlin:ice house:2890', default )
    
    string banished_monsters_string = get_property("banishedMonsters");
    
    if (banished_monsters_string == __banishes_active_cache_cached_monsters_string && __banishes_active_cache_cached_monsters_string != "")
        return __banishes_active_cache;
    
    __banishes_active_cache_cached_monsters_string = ""; //invalidate the cache
    
    Banish [int] result;
    
    string [int] banished_monsters_string_split = banished_monsters_string.split_string(":");

    foreach key, s in banished_monsters_string_split
    {
        if (s.length() == 0)
            continue;
        if (key % 3 != 0)
            continue;
        //string [int] entry = s.split_string(":");
        
        //if (entry.count() != 3)
            //continue;
        if (!(banished_monsters_string_split contains (key + 1)) || !(banished_monsters_string_split contains (key + 2)))
            continue;
        
        Banish b;
        b.banished_monster = banished_monsters_string_split[key + 0].to_monster();
        b.banish_source = banished_monsters_string_split[key + 1];
        b.turn_banished = banished_monsters_string_split[key + 2].to_int();
        b.banish_turn_length = 0;
        if (__banish_source_length contains b.banish_source)
            b.banish_turn_length = __banish_source_length[b.banish_source];
        if (b.banish_source == "batter up!" || b.banish_source == "deathchucks" || b.banish_source == "dirty stinkbomb" || b.banish_source == "nanorhino" || b.banish_source == "spooky music box mechanism" || b.banish_source == "ice hotel bell" || b.banish_source == "beancannon")
            b.custom_reset_conditions = "rollover";
        if (b.banish_source == "ice house" && (!$item[ice house].is_unrestricted() || in_bad_moon())) //not relevant
            continue;
        result.listAppend(b);
    }
    
    __banishes_active_cache_cached_monsters_string = banished_monsters_string;
    __banishes_active_cache = result;
    
    return result;
}


Banish [int] BanishesActiveInLocation(location l)
{
    boolean [monster] location_monsters;
    foreach key, m in l.get_monsters()
        location_monsters[m] = true;
    Banish [int] banishes_active = BanishesActive();
    Banish [int] result;
    foreach key, b in banishes_active
    {
        if (location_monsters contains b.banished_monster)
            result.listAppend(b);
    }
    return result;
}

int BanishShortestBanishForLocation(location l)
{
    Banish [int] active_banishes = BanishesActiveInLocation(l);
    int minimum = 2147483647;
    foreach key, b in active_banishes
    {
        minimum = MIN(minimum, b.BanishTurnsLeft());
    }
    return minimum;
}

Banish BanishForMonster(monster m)
{
    foreach key, b in BanishesActive()
    {
        if (b.banished_monster == m)
            return b;
    }
    Banish blank;
    return blank;
}

string BanishSourceForMonster(monster m)
{
    return BanishForMonster(m).banish_source;
}

int [string] activeBanishNameCountsForLocation(location l)
{
    Banish [int] banishes_active = BanishesActive();
    
    string [monster] names;
    foreach key, banish in banishes_active
    {
        if (banish.banished_monster.is_banished()) //zuko wrote this code
        {
            names[banish.banished_monster] = banish.banish_source;
        }
    }
    
    int [string] banish_name_counts;
    foreach key, m in l.get_monsters()
    {
        if (names contains m)
            banish_name_counts[names[m]] += 1;
        if (my_path_id() == PATH_ONE_CRAZY_RANDOM_SUMMER)
        {
            foreach m2 in names
            {
                if (m2.to_string().to_lower_case().contains_text(m.to_string().to_lower_case())) //FIXME complete hack, wrong, substrings, 1337, etc
                    banish_name_counts[names[m2]] += 1;
            }
        }
    }
    return banish_name_counts;
}

boolean [string] activeBanishNamesForLocation(location l)
{
    boolean [string] result;
    
    foreach banish_name, count in l.activeBanishNameCountsForLocation()
        result[banish_name] = (count > 0);
    return result;
}

Banish BanishByName(string name)
{
    foreach key, banish in BanishesActive()
    {
        if (banish.banish_source == name)
            return banish;
    }
    Banish blank;
    return blank;
}

int BanishLength(string banish_name)
{
    int length = __banish_source_length[banish_name];
    if (length < 0)
        length = 2147483647;
    return length;
}

boolean BanishIsActive(string name)
{
    foreach key, banish in BanishesActive()
    {
        if (banish.banish_source == name)
            return true;
    }
    return false;
}


static
{
    //mr. fusion:
    boolean [item] __pvpable_food_and_drinks;
    void initialisePVPFoodAndDrinks()
    {
        foreach it in $items[]
        {
            if (it.fullness == 0 && it.inebriety == 0) continue;
            if (!it.item_is_pvp_stealable()) continue;
            __pvpable_food_and_drinks[it] = true;
        }
    }
    initialisePVPFoodAndDrinks();
}


boolean __setting_output_debug_text = false;
string __setting_grey_colour = "#87888A";
string __asdon_version = "1.0.2";
//Library for checking if any given location is unlocked.
//Similar to canadv.ash, except there's no code for using items and no URLs are (currently) visited. This limits our accuracy.
//Currently, most locations are missing, sorry.






//Quest status stores all/most of our quest information in an internal format that's easier to understand.
record QuestState
{
	string quest_name;
	string image_name;
	
	boolean startable; //can be started, but hasn't yet
	boolean started;
	boolean in_progress;
	boolean finished;
	
	int mafia_internal_step; //0 for not started. INT32_MAX for finished. This is +1 versus mafia's "step1/step2/stepX" system. "step1" is represented as 2, "step2" as 3, etc.
	
	boolean [string] state_boolean;
	string [string] state_string;
	int [string] state_int;
	float [string] state_float;
	
	boolean council_quest;
};

QuestState [string] __quest_state;
boolean [string] __misc_state;
string [string] __misc_state_string;
int [string] __misc_state_int;
float [string] __misc_state_float;

int QuestStateConvertQuestPropertyValueToNumber(string property_value)
{
	int result = 0;
	if (property_value == "")
		return -1;
	if (property_value == "started")
	{
		result = 1;
	}
	else if (property_value == "finished")
	{
		result = INT32_MAX;
	}
	else if (property_value.contains_text("step"))
	{
		//lazy:
		string theoretical_int = property_value.replace_string(" ", "").replace_string("step", ""); //one revision had a bug that set questL11Worship to "step 4", so remove spaces
		int step_value = theoretical_int.to_int_silent();
		
		result = step_value + 1;
		
		if (result < 0)
			result = 0;
	}
	else
	{
		//unknown
	}
	return result;
}

boolean questPropertyPastInternalStepNumber(string quest_property, int number)
{
	return QuestStateConvertQuestPropertyValueToNumber(get_property(quest_property)) >= number;
}

void QuestStateParseMafiaQuestPropertyValue(QuestState state, string property_value)
{
	state.started = false;
	state.finished = false;
    state.in_progress = false;
	state.mafia_internal_step = QuestStateConvertQuestPropertyValueToNumber(property_value);
	
	if (state.mafia_internal_step > 0)
		state.started = true;
	if (state.mafia_internal_step == INT32_MAX)
		state.finished = true;
	if (state.started && !state.finished)
		state.in_progress = true;
}

boolean QuestStateEquals(QuestState q1, QuestState q2)
{
	//not sure how to do record equality otherwise
	if (q1.quest_name != q2.quest_name)
		return false;
	if (q1.image_name != q2.image_name)
		return false;
	if (q1.startable != q2.startable)
		return false;
	if (q1.started != q2.started)
		return false;
	if (q1.in_progress != q2.in_progress)
		return false;
	if (q1.finished != q2.finished)
		return false;
	if (q1.mafia_internal_step != q2.mafia_internal_step)
		return false;
		
	if (q1.state_boolean != q2.state_boolean)
		return false;
	if (q1.state_string != q2.state_string)
		return false;
	if (q1.state_int != q2.state_int)
		return false;
	return true;
}

void QuestStateParseMafiaQuestProperty(QuestState state, string property_name, boolean allow_quest_log_load)
{
	state.QuestStateParseMafiaQuestPropertyValue(get_property(property_name));
}

void QuestStateParseMafiaQuestProperty(QuestState state, string property_name)
{
    QuestStateParseMafiaQuestProperty(state, property_name, true);
}

QuestState QuestState(string property_name)
{
	QuestState state;
    QuestStateParseMafiaQuestProperty(state, property_name);
    return state;
}


//Version compatibility locations:

boolean __location_compatibility_inited = false;
//Should probably be called manually, as a backup:
void locationCompatibilityInit()
{
    //Different versions refer to locations by different names.
    //For instance, pre-13878 versions refer to the palindome as "The Palindome". Versions after that refer it to "Inside the Palindome".
    //This method provides correct lookups for both versions, without warnings.
    if (__location_compatibility_inited)
        return;
    __location_compatibility_inited = true;
    
}

locationCompatibilityInit(); //not sure if calling functions like this is intended. may break in the future?

boolean [location] __la_location_is_available;
boolean [string] __la_zone_is_unlocked;

boolean __la_commons_were_inited = false;
int __la_turncount_initialised_on = -1;


//Takes into account banishes and olfactions.
//Probably will be inaccurate in many corner cases, sorry.
//There's an appearance_rates() function that takes into account queue effects, which we may consider using in the future?
float [monster] appearance_rates_adjusted(location l)
{
    boolean appearance_rates_has_changed = mafiaIsPastRevision(14740); //not sure on the revision, but after a certain revision, appearance_rates() takes into account olfaction
    //FIXME domed city of ronald/grimacia doesn't take into account alien appearance rate
    float [monster] source = l.appearance_rates();
    
    if (l == $location[the sleazy back alley]) //FIXME is mafia's data files incorrect, or the wiki's?
        source[$monster[none]] = MIN(MAX(0, 20 - combat_rate_modifier()), 100);
    
    float minimum_monster_appearance = 1000000000.0;
    foreach m in source
    {
        if (m == $monster[none])
            continue;
        float v = source[m];
        if (v > 0.0)
        {
            if (v < minimum_monster_appearance)
                minimum_monster_appearance = v;
        }
    }
    
    float [monster] source_altered;
    foreach m in source
    {
        float v = source[m];
        if (m == $monster[none])
        {
            if (v < 0.0)
                source_altered[m] = 0.0;
            else
                source_altered[m] = v;
        }
        else
            source_altered[m] = v / minimum_monster_appearance;
    }
    
    boolean lawyers_relocated = get_property_ascension("relocatePygmyLawyer");
    boolean janitors_relocated = get_property_ascension("relocatePygmyJanitor");
    if (l == $location[the hidden park])
    {
        if (janitors_relocated)
            source_altered[$monster[pygmy janitor]] = 1.0;
        else if (source_altered contains $monster[pygmy janitor])
            remove source_altered[$monster[pygmy janitor]];
        if (lawyers_relocated)
            source_altered[$monster[pygmy witch lawyer]] = 1.0;
        else if (source_altered contains $monster[pygmy witch lawyer])
            remove source_altered[$monster[pygmy witch lawyer]];
    }
    if (($locations[The Hidden Apartment Building,The Hidden Bowling Alley,The Hidden Hospital,The Hidden Office Building] contains l))
    {
        if (janitors_relocated && (source_altered contains $monster[pygmy janitor]))
            remove source_altered[$monster[pygmy janitor]];
        if (lawyers_relocated && (source_altered contains $monster[pygmy witch lawyer]))
            remove source_altered[$monster[pygmy witch lawyer]];
    }
    if ($locations[domed city of grimacia,domed city of ronaldus] contains l)
    {
        boolean [monster] aliens;
        boolean [monster] survivors;
        float actual_percent_aliens = 0.0;
        
        
        if (l == $location[domed city of grimacia])
        {
            aliens = $monsters[cat-alien,dog-alien,alielf];
            survivors = $monsters[unhinged survivor,grizzled survivor,whiny survivor];
            int grimace_phase = moon_phase() / 2;
            if (grimace_phase == 4)
                actual_percent_aliens = 0.3;
            else if (grimace_phase < 2 || grimace_phase > 6)
                actual_percent_aliens = 0.0;
            else
                actual_percent_aliens = 0.15;
        }
        else
        {
            aliens = $monsters[dogcat,hamsterpus,ferrelf];
            survivors = $monsters[unlikely survivor,overarmed survivor,primitive survivor];
            int ronald_phase = moon_phase() % 8;
            if (ronald_phase == 4)
                actual_percent_aliens = 0.3;
            else if (ronald_phase < 2 || ronald_phase > 6)
                actual_percent_aliens = 0.0;
            else
                actual_percent_aliens = 0.15;
        }
        //Readjust:
        float source_percent_aliens = 0.0;
        float source_percent_survivors = 0.0;
        foreach m, rate in source_altered
        {
            if (aliens contains m)
            {
                if (actual_percent_aliens == 0.0)
                    remove source_altered[m];
                source_percent_aliens += rate;
            }
            if (survivors contains m)
                source_percent_survivors += rate;
        }
        //Readjust:
        
        foreach m, rate in source_altered
        {
            float adjusted_rate = rate;
            if (aliens contains m)
            {
                if (actual_percent_aliens == 0.0 || source_percent_aliens == 0.0)
                {
                    adjusted_rate = 0.0;
                }
                else
                {
                    adjusted_rate = rate / source_percent_aliens * actual_percent_aliens;
                }
            }
            if (survivors contains m)
            {
                if (source_percent_survivors == 0.0)
                    adjusted_rate = rate; //bugged, but don't change anything
                else
                    adjusted_rate = rate / source_percent_survivors * (1.0 - actual_percent_aliens);
            }
            source_altered[m] = adjusted_rate;
        }
        
    }
    if (l == $location[The Nemesis' Lair])
    {
        boolean [monster] all_monsters_to_remove = $monsters[hellseal guardian,Gorgolok\, the Infernal Seal (Inner Sanctum),warehouse worker,Stella\, the Turtle Poacher (Inner Sanctum),evil spaghetti cult zealot,Spaghetti Elemental (Inner Sanctum),security slime,Lumpy\, the Sinister Sauceblob (Inner Sanctum),daft punk,Spirit of New Wave (Inner Sanctum),mariachi bruiser,Somerset Lopez\, Dread Mariachi (Inner Sanctum)];
        
        boolean [monster] monsters_not_to_remove;
        if (my_class() == $class[seal clubber])
            monsters_not_to_remove = $monsters[hellseal guardian,Gorgolok\, the Infernal Seal (Inner Sanctum)];
        else if (my_class() == $class[turtle tamer])
            monsters_not_to_remove = $monsters[warehouse worker,Stella\, the Turtle Poacher (Inner Sanctum)];
        else if (my_class() == $class[pastamancer])
            monsters_not_to_remove = $monsters[evil spaghetti cult zealot,Spaghetti Elemental (Inner Sanctum)];
        else if (my_class() == $class[sauceror])
            monsters_not_to_remove = $monsters[security slime,Lumpy\, the Sinister Sauceblob (Inner Sanctum)];
        else if (my_class() == $class[disco bandit])
            monsters_not_to_remove = $monsters[daft punk,Spirit of New Wave (Inner Sanctum)];
        else if (my_class() == $class[accordion thief])
            monsters_not_to_remove = $monsters[mariachi bruiser,Somerset Lopez\, Dread Mariachi (Inner Sanctum)];
        foreach m in all_monsters_to_remove
        {
            if (monsters_not_to_remove contains m)
                continue;
            remove source_altered[m];
        }
    }
    
    boolean banishes_are_possible = true;
    if ($locations[the secret government laboratory,sloppy seconds diner] contains l)
        banishes_are_possible = false;
    if (banishes_are_possible)
    {
        foreach m in source_altered
        {
            if (m.is_banished())
                source_altered[m] = 0.0;
        }
    }
    
    //umm... I'm not sure if appearance_rates() takes into account olfact all the time or not
    //in the palindome, it didn't for some reason? but in another area I think it did. can't remember
    /*
    > get olfactedMonster
    bob racecar
    > ash $effect[on the trail].have_effect()
    Returned: 35
    > ash $location[inside the palindome].appearance_rates()
    Returned: aggregate float [monster]
    Bob Racecar => 9.0
    Dr. Awkward => 0.0
    Drab Bard => 9.0
    Evil Olive => -3.0
    Flock of Stab-Bats => 9.0
    none => 55.0
    Racecar Bob => 9.0
    Taco Cat => 9.0
    Tan Gnat => -3.0
    */
    //so, if appearance_rate() doesn't seem to be taking into account olfaction, force it?
    if ($effect[on the trail].have_effect() > 0 && get_property("olfactedMonster").to_monster() != $monster[none])
    {
        monster olfacted_monster = get_property("olfactedMonster").to_monster();
        if (source_altered contains olfacted_monster)
        {
            if (fabs(source_altered[olfacted_monster] - 1.0) < 0.01)
                appearance_rates_has_changed = false;
        }
    }
    
    if ($effect[on the trail].have_effect() > 0 && !appearance_rates_has_changed)
    {
        monster olfacted_monster = get_property("olfactedMonster").to_monster();
        if (olfacted_monster != $monster[none])
        {
            if (source_altered contains olfacted_monster)
                source_altered[olfacted_monster] += 3.0; //FIXME is this correct?
        }
    }
    
    
    //Convert source_altered to source.
    if (l == $location[Inside the Palindome])
    {
        if (!questPropertyPastInternalStepNumber("questL11Palindome", 3))
            source_altered[$monster[none]] = 0.0;
    }
    
    float total = 0.0;
    float nc_rate = clampf(source_altered[$monster[none]], 0.0, 100.0);
    float combat_rate = clampf(100.0 - nc_rate, 0.0, 100.0);
    foreach m in source_altered
    {
        float v = source_altered[m];
        if (m == $monster[none])
            continue;
        if (v > 0)
            total += v;
    }
    if ($locations[Guano Junction,the Batrat and Ratbat Burrow,the Beanbat Chamber] contains l)
    {
        //hacky, probably wrong:
        float v = total / 8.0;
        source_altered[$monster[screambat]] = v;
        total += v;
    }
    //oil peak goes here?
    if (total > 0.0)
    {
        foreach m in source_altered
        {
            if (m == $monster[none])
                continue;
            float v = source_altered[m];
            source_altered[m] = v / total * combat_rate;
        }
    }
    
    return source_altered;
}


float [monster] appearance_rates_adjusted_cancel_nc(location l)
{
    float [monster] base_rates = appearance_rates_adjusted(l);
    float nc_rate = base_rates[$monster[none]] / 100.0;
    float nc_inverse_multiplier = 1.0;
    if (nc_rate != 1.0)
        nc_inverse_multiplier = 1.0 / (1.0 - nc_rate);
    foreach m in base_rates
    {
        if (m == $monster[none])
            base_rates[m] = 0.0;
        else
            base_rates[m] *= nc_inverse_multiplier;
    }
    return base_rates;
}


//Do not call - internal implementation detail.
boolean locationAvailablePrivateCheck(location loc, Error able_to_find)
{
	string zone = loc.zone;
	
	if (zone == "KOL High School")
	{
		if (my_path_id() == PATH_KOLHS)
			return true;
		return false;
	}
	if (zone == "Mothership")
	{
		if (my_path_id() == PATH_BUGBEAR_INVASION)
			return true;
		return false;
	}
	if (zone == "BadMoon")
	{
		if (in_bad_moon())
			return true;
		return false;
	}
    if ($strings[Crimbo05,Crimbo14,Crimbo15,Crimbo16] contains zone)
        return false;
    if (zone == "Woods" && !__la_zone_is_unlocked["Woods"])
        return false;
    if (loc.parentdesc == "Batfellow Area")
        return limit_mode() == "batman";
    if (zone == "Spelunky Area")
        return limit_mode() == "spelunky";
    if (zone == "Twitch")
        return get_property_boolean("timeTowerAvailable");
    if (zone == "The Prince's Ball")
        return get_property("grimstoneMaskPath").to_lower_case() == "stepmother" && get_property_int("cinderellaMinutesToMidnight") > 0;
    
	
	switch (loc)
	{
		case $location[The Castle in the Clouds in the Sky (Ground floor)]:
			return get_property_ascension("lastCastleGroundUnlock");
		case $location[The Castle in the Clouds in the Sky (Top floor)]:
			return get_property_ascension("lastCastleTopUnlock");
		case $location[The Haunted Kitchen]:
		case $location[The Haunted Conservatory]:
            return questPropertyPastInternalStepNumber("questM20Necklace", 1);
		case $location[The Haunted Billiards Room]:
            if ($item[7301].available_amount() > 0)
                return true;
            else
                return false;
			//return get_property_ascension("lastManorUnlock");
		case $location[The Haunted Bedroom]:
		case $location[The Haunted Bathroom]:
        case $location[the haunted gallery]:
			return get_property_ascension("lastSecondFloorUnlock") && QuestState("questM21Dance").started;
        case $location[the haunted ballroom]:
            return questPropertyPastInternalStepNumber("questM21Dance", 4);
        case $location[The Haunted Laboratory]:
        case $location[The Haunted Nursery]:
        case $location[The Haunted Storage Room]:
            return questPropertyPastInternalStepNumber("questM17Babies", 1);
        case $location[The Haunted Boiler Room]:
        case $location[The Haunted Laundry Room]:
        case $location[The Haunted Wine Cellar]:
            return questPropertyPastInternalStepNumber("questL11Manor", 2);
        case $location[summoning chamber]:
            return get_property("questL11Manor") == "finished";
        case $location[the batrat and ratbat burrow]:
            return questPropertyPastInternalStepNumber("questL04Bat", 2);
        case $location[the beanbat chamber]:
            return questPropertyPastInternalStepNumber("questL04Bat", 3);
        case $location[The Unquiet Garves]:
            return true;
        case $location[The VERY Unquiet Garves]:
            return get_property("questL07Cyrptic") == "finished";
        case $location[The Wreck of the Edgar Fitzsimmons]:
            return questPropertyPastInternalStepNumber("questS02Monkees", 2);
        case $location[the boss bat's lair]:
            if ($location[the boss bat's lair].combatTurnsAttemptedInLocation() > 0)
                return true;
            return questPropertyPastInternalStepNumber("questL04Bat", 4);
		case $location[cobb's knob barracks]:
		case $location[cobb's knob kitchens]:
		case $location[cobb's knob harem]:
		case $location[cobb's knob treasury]:
			string quest_value = get_property("questL05Goblin");
			if (quest_value == "finished")
				return true;
			else if (questPropertyPastInternalStepNumber("questL05Goblin", 1))
			{
				//Inference - quest is started. If map is missing, area must be unlocked
				if ($item[cobb's knob map].available_amount() > 0)
					return false;
				else //no map, must be available
					return true;
			}
			//unstarted, impossible
            return false;
		case $location[Vanya's Castle Chapel]:
			if ($item[map to Vanya's Castle].available_amount() > 0)
				return true;
			return false;
		case $location[lair of the ninja snowmen]:
		case $location[the extreme slope]:
			return questPropertyPastInternalStepNumber("questL08Trapper", 3);
		case $location[the hidden park]:
			return questPropertyPastInternalStepNumber("questL11Worship", 4);
        case $location[the hidden temple]:
            return get_property_ascension("lastTempleUnlock");
		case $location[the spooky forest]:
			return __la_zone_is_unlocked["Woods"];
		case $location[The Smut Orc Logging Camp]:
			return questPropertyPastInternalStepNumber("questL09Topping", 1);
		case $location[the black forest]:
			return questPropertyPastInternalStepNumber("questL11MacGuffin", 1);
		case $location[guano junction]:
		case $location[the bat hole entrance]:
			return questPropertyPastInternalStepNumber("questL04Bat", 1);
		case $location[itznotyerzitz mine]:
			return questPropertyPastInternalStepNumber("questL08Trapper", 2);
        case $location[the arid, extra-dry desert]:
			return (questPropertyPastInternalStepNumber("questL11MacGuffin", 3) || $item[your father's MacGuffin diary].available_amount() > 0);
        case $location[the oasis]:
			return (get_property_int("desertExploration") > 0) && (questPropertyPastInternalStepNumber("questL11MacGuffin", 3) || $item[your father's MacGuffin diary].available_amount() > 0);
        case $location[the defiled alcove]:
			return questPropertyPastInternalStepNumber("questL07Cyrptic", 1) && get_property_int("cyrptAlcoveEvilness") > 0;
        case $location[the defiled cranny]:
			return questPropertyPastInternalStepNumber("questL07Cyrptic", 1) && get_property_int("cyrptCrannyEvilness") > 0;
        case $location[the defiled niche]:
			return questPropertyPastInternalStepNumber("questL07Cyrptic", 1) && get_property_int("cyrptNicheEvilness") > 0;
        case $location[the defiled nook]:
			return questPropertyPastInternalStepNumber("questL07Cyrptic", 1) && get_property_int("cyrptNookEvilness") > 0;
		case $location[south of the border]:
        case $location[The Shore\, Inc. Travel Agency]:
			return get_property_ascension("lastDesertUnlock");
        case $location[Portal to Terrible Parents]:
        case $location[Rumpelstiltskin's Workshop]:
        case $location[Ye Olde Medievale Villagee]:
            return (get_property("grimstoneMaskPath") == "gnome");
        case $location[the mansion of dr. weirdeaux]:
        case $location[the secret government laboratory]:
        case $location[the deep dark jungle]:
            return (get_property_boolean("_spookyAirportToday") || get_property_boolean("spookyAirportAlways"));
        case $location[the fun-guy mansion]:
        case $location[sloppy seconds diner]:
        case $location[the sunken party yacht]:
            return (get_property_boolean("_sleazeAirportToday") || get_property_boolean("sleazeAirportAlways"));
        case $location[Pirates of the Garbage Barges]:
        case $location[Barf Mountain]:
        case $location[The Toxic Teacups]:
        case $location[Uncle Gator's Country Fun-Time Liquid Waste Sluice]:
            return (get_property_boolean("_stenchAirportToday") || get_property_boolean("stenchAirportAlways"));
        case $location[The SMOOCH Army HQ]:
        case $location[The Velvet / Gold Mine]:
        case $location[LavaCo&trade; Lamp Factory]:
        case $location[The Bubblin' Caldera]:
            return (get_property_boolean("_hotAirportToday") || get_property_boolean("hotAirportAlways"));
        case $location[The Ice Hotel]:
        case $location[VYKEA]:
        case $location[The Ice Hole]:
            return (get_property_boolean("_coldAirportToday") || get_property_boolean("coldAirportAlways"));
        case $location[Kokomo Resort]:
            return $effect[Tropical Contact High].have_effect() > 0;
        case $location[Dreadsylvanian Woods]:
        case $location[Dreadsylvanian Village]:
        case $location[Dreadsylvanian Castle]:
            //FIXME not correct - does not take account whether the dungeon is open and the areas are unlocked
            return get_clan_id() > 0 && my_level() >= 15;
        case $location[A Barroom Brawl]:
            return questPropertyPastInternalStepNumber("questL03Rat", 1);
        case $location[The Laugh Floor]:
        case $location[Pandamonium Slums]:
        case $location[Infernal Rackets Backstage]:
            return get_property("questL06Friar") == "finished";
        case $location[The Degrassi Knoll Restroom]:
        case $location[The Degrassi Knoll Bakery]:
        case $location[The Degrassi Knoll Gym]:
        case $location[The Degrassi Knoll Garage]:
            return !knoll_available();
        case $location[Thugnderdome]:
            return gnomads_available() && my_basestat(my_primestat()) >= 25;
        case $location[outskirts of camp logging camp]:
        case $location[camp logging camp]:
            return canadia_available();
        ///FIXME test grimstone masks against their progress?
        case $location[Sweet-Ade Lake]:
        case $location[Eager Rice Burrows]:
        case $location[Gumdrop Forest]:
            return get_property("grimstoneMaskPath") == "witch";
        case $location[The Inner Wolf Gym]:
        case $location[Unleash Your Inner Wolf]:
            return get_property("grimstoneMaskPath") == "wolf";
        case $location[A Deserted Stretch of I-911]:
            return get_property("grimstoneMaskPath") == "hare";
        case $location[A-Boo Peak]:
        case $location[Twin Peak]:
        case $location[Oil Peak]:
            return questPropertyPastInternalStepNumber("questL09Topping", 2);
        case $location[The Icy Peak]:
            return get_property("questL08Trapper") == "finished"; //FIXME is it finished, or after defeating groar?
        case $location[the bugbear pen]:
            return knoll_available() && questPropertyPastInternalStepNumber("questM03Bugbear", 1) && get_property("questM03Bugbear") != "finished";
        case $location[post-quest bugbear pens]:
            return knoll_available() && get_property("questM03Bugbear") == "finished";
        case $location[the thinknerd warehouse]:
            return questPropertyPastInternalStepNumber("questM22Shirt", 1);
        case $location[The Overgrown Lot]:
            return questPropertyPastInternalStepNumber("questM24Doc", 1);
        case $location[The Skeleton Store]:
            if (questPropertyPastInternalStepNumber("questM23Meatsmith", 1))
                return true;
            //otherwise, don't know
            break;
        case $location[the old landfill]:
            return questPropertyPastInternalStepNumber("questM19Hippy", 1);
        case $location[The Hidden Apartment Building]:
            return get_property_int("hiddenApartmentProgress") >= 1;
        case $location[The Hidden Bowling Alley]:
            return get_property_int("hiddenBowlingAlleyProgress") >= 1;
        case $location[The Hidden Hospital]:
            return get_property_int("hiddenHospitalProgress") >= 1;
        case $location[The Hidden Office Building]:
            return get_property_int("hiddenOfficeProgress") >= 1;
        case $location[The Enormous Greater-Than Sign]:
            return my_basestat(my_primestat()) >= 45 && !get_property_ascension("lastPlusSignUnlock");
        case $location[The dungeons of doom]:
            return my_basestat(my_primestat()) >= 45 && get_property_ascension("lastPlusSignUnlock");
        case $location[The "Fun" House]:
            return questPropertyPastInternalStepNumber("questG04Nemesis", 2); //FIXME is 2 correct?
        case $location[The Dark Neck of the Woods]:
        case $location[The Dark Heart of the Woods]:
        case $location[The Dark Elbow of the Woods]:
            return QuestState("questL06Friar").in_progress;
        case $location[The Goatlet]:
            return questPropertyPastInternalStepNumber("questL08Trapper", 1);
        case $location[The Penultimate Fantasy Airship]:
            return questPropertyPastInternalStepNumber("questL10Garbage", 2);
        case $location[anger man's level]:
        case $location[fear man's level]:
        case $location[doubt man's level]:
        case $location[regret man's level]:
            return get_campground()[$item[jar of psychoses (The Crackpot Mystic)]] > 0;
        case $location[the gourd!]:
            return get_campground()[$item[jar of psychoses (The Captain of the Gourd)]] > 0;
        case $location[The Nightmare Meatrealm]:
            return get_campground()[$item[jar of psychoses (The Meatsmith)]] > 0;
        case $location[A Kitchen Drawer]:
        case $location[A Grocery Bag]:
            return get_campground()[$item[jar of psychoses (The Pretentious Artist)]] > 0;
        case $location[Chinatown Shops]: //needs tracking for the quest? maybe use the items?
            return get_campground()[$item[jar of psychoses (The Suspicious-Looking Guy)]] > 0 && $item[strange goggles].available_amount() == 0;
        case $location[Triad Factory]:
            return $item[zaibatsu lobby card].available_amount() > 0 && $item[strange goggles].available_amount() == 0 && get_campground()[$item[jar of psychoses (The Suspicious-Looking Guy)]] > 0;
        //case $location[1st Floor, Shiawase-Mitsuhama Building]:
        //case $location[2nd Floor, Shiawase-Mitsuhama Building]:
        //case $location[3rd Floor, Shiawase-Mitsuhama Building]:
        case $location[Chinatown Tenement]:
            return $item[test site key].available_amount() > 0 && get_campground()[$item[jar of psychoses (The Suspicious-Looking Guy)]] > 0;
        case $location[whitey's grove]:
            return questPropertyPastInternalStepNumber("questG02Whitecastle", 1) || questPropertyPastInternalStepNumber("questL11Palindome", 4); //FIXME what step for questL11Palindome?
        case $location[the Obligatory pirate's cove]:
            return get_property_ascension("lastIslandUnlock") && !(QuestState("questL12War").mafia_internal_step >= 2 && !QuestState("questL12War").finished);
        case $location[Inside the Palindome]:
            return $item[talisman o' namsilat].equipped_amount() > 0; //technically
        case $location[The Valley of Rof L'm Fao]:
            return QuestState("questL09Topping").finished;
        case $location[Swamp Beaver Territory]:
            return get_property_boolean("maraisBeaverUnlock");
        case $location[The Corpse Bog]:
            return get_property_boolean("maraisCorpseUnlock");
        case $location[The Dark and Spooky Swamp]:
            return get_property_boolean("maraisDarkUnlock");
        case $location[The Weird Swamp Village]:
            return get_property_boolean("maraisVillageUnlock");
        case $location[The Wildlife Sanctuarrrrrgh]:
            return get_property_boolean("maraisWildlifeUnlock");
        case $location[The Ruined Wizard Tower]:
            return get_property_boolean("maraisWizardUnlock");
        case $location[The Edge of the Swamp]:
            return QuestState("questM18Swamp").started;
        case $location[madness bakery]:
            return QuestState("questM25Armorer").started;
        case $location[sonofa beach]:
            return QuestState("questL12War").mafia_internal_step >= 2;
		default:
			break;
	}
    //if (loc.turnsAttemptedInLocation() > 0) //FIXME make this finer-grained, this is hacky
        //return true;
	
	ErrorSet(able_to_find, "");
	return false;
}

void locationAvailablePrivateInit()
{
	if (__la_commons_were_inited && __la_turncount_initialised_on == my_turncount())
		return;
        
    if (__la_location_is_available.count() > 0)
    {
        foreach key in __la_location_is_available
        {
            remove __la_location_is_available[key];
        }
    }
    if (__la_zone_is_unlocked.count() > 0)
    {
        foreach key in __la_zone_is_unlocked
        {
            remove __la_zone_is_unlocked[key];
        }
    }
	
	boolean [location] locations_always_available = $locations[the haunted pantry,the sleazy back alley,the outskirts of cobb's knob,the limerick dungeon,The Haiku Dungeon,The Daily Dungeon,noob cave,the dire warren];
	foreach loc in locations_always_available
	{
		if (loc == $location[none])
			continue;
		__la_location_is_available[loc] = true;
	}
    
    if (questPropertyPastInternalStepNumber("questL02Larva", 1) || questPropertyPastInternalStepNumber("questG02Whitecastle", 1))
        __la_zone_is_unlocked["Woods"] = true;
		
	string zones_never_accessible_string = "Gyms,Crimbo06,Crimbo07,Crimbo08,Crimbo09,Crimbo10,The Candy Diorama,Crimbo12,WhiteWed";
	
	item [location] locations_unlocked_by_item;
	effect [location] locations_unlocked_by_effect;
	
	item [string] zones_unlocked_by_item;
	effect [string] zones_unlocked_by_effect;
	
	locations_unlocked_by_item[$location[Cobb's Knob Laboratory]] = $item[Cobb's Knob lab key];
	locations_unlocked_by_item[$location[Cobb's Knob Menagerie\, Level 1]] = $item[Cobb's Knob Menagerie key];
	locations_unlocked_by_item[$location[Cobb's Knob Menagerie\, Level 2]] = $item[Cobb's Knob Menagerie key];
	locations_unlocked_by_item[$location[Cobb's Knob Menagerie\, Level 3]] = $item[Cobb's Knob Menagerie key];
	
	//locations_unlocked_by_item[$location[the haunted ballroom]] = $item[spookyraven ballroom key];
	locations_unlocked_by_item[$location[The Haunted Library]] = $item[7302]; //library key
	//locations_unlocked_by_item[$location[The Haunted Gallery]] = $item[spookyraven gallery key];
	locations_unlocked_by_item[$location[The Castle in the Clouds in the Sky (Basement)]] = $item[S.O.C.K.];
	locations_unlocked_by_item[$location[the hole in the sky]] = $item[steam-powered model rocketship];
	
	locations_unlocked_by_item[$location[Vanya's Castle Foyer]] = $item[map to Vanya's Castle];
	
	
	zones_unlocked_by_item["Magic Commune"] = $item[map to the Magic Commune];
	zones_unlocked_by_item["Landscaper"] = $item[Map to The Landscaper's Lair];
	zones_unlocked_by_item["Kegger"] = $item[map to the Kegger in the Woods];
	zones_unlocked_by_item["Ellsbury's Claim"] = $item[Map to Ellsbury's Claim];
	zones_unlocked_by_item["Memories"] = $item[empty agua de vida bottle];
	zones_unlocked_by_item["Casino"] = $item[casino pass];
	
	zones_unlocked_by_effect["Astral"] = $effect[Half-Astral];
	zones_unlocked_by_effect["Spaaace"] = $effect[Transpondent];
	zones_unlocked_by_effect["RabbitHole"] = $effect[Down the Rabbit Hole];
	zones_unlocked_by_effect["Wormwood"] = $effect[Absinthe-Minded];	
	zones_unlocked_by_effect["Suburbs"] = $effect[Dis Abled];
	
	string [int] zones_never_accessible = split_string_alternate(zones_never_accessible_string, ",");
	
	boolean [string] zone_accessibility_status = zones_never_accessible.listInvert();
    foreach s in zone_accessibility_status //invert
    {
        zone_accessibility_status[s] = false;
    }
	
	
	foreach loc in $locations[Shivering Timbers,A Skeleton Invasion!,The Cannon Museum,A Swarm of Yeti-Mounted Skeletons,The Bonewall,A Massive Flying Battleship,A Supply Train,The Bone Star,Grim Grimacite Site,A Pile of Old Servers,The Haunted Sorority House,Fightin' Fire,Super-Intense Mega-Grassfire,Fierce Flying Flames,Lord Flameface's Castle Entryway,Lord Flameface's Castle Belfry,Lord Flameface's Throne Room,A Stinking Abyssal Portal,A Scorching Abyssal Portal,A Terrifying Abyssal Portal,A Freezing Abyssal Portal,An Unsettling Abyssal Portal,A Yawning Abyssal Portal,The Space Odyssey Discotheque,The Spirit World,The Crimbonium Mining Camp,WarBear Fortress (First Level),WarBear Fortress (Second Level),WarBear Fortress (Third Level)]
	{
		__la_location_is_available[loc] = false;
	}
	
	foreach loc in locations_unlocked_by_item
	{
		if (locations_unlocked_by_item[loc].available_amount() > 0)
			__la_location_is_available[loc] = true;
		else
			__la_location_is_available[loc] = false;
	}
	foreach loc in locations_unlocked_by_effect
	{
		if (locations_unlocked_by_effect[loc].have_effect() > 0)
			__la_location_is_available[loc] = true;
		else
			__la_location_is_available[loc] = false;
	}
	
	foreach zone in zones_unlocked_by_item
	{
		if (zones_unlocked_by_item[zone].available_amount() > 0)
			zone_accessibility_status[zone] = true;
		else
			zone_accessibility_status[zone] = false;
	}
	foreach zone in zones_unlocked_by_effect
	{
		if (zones_unlocked_by_effect[zone].have_effect() > 0)
			zone_accessibility_status[zone] = true;
		else
			zone_accessibility_status[zone] = false;
	}
	
	
	
	
	foreach loc in $locations[]
	{
		if (zone_accessibility_status contains (loc.zone))
			__la_location_is_available[loc] = zone_accessibility_status[loc.zone];
	}
		
		
	__la_commons_were_inited = true;
    __la_turncount_initialised_on = my_turncount();
}

boolean locationAvailable(location loc, Error able_to_find)
{
    locationAvailablePrivateInit();
	if ((__la_location_is_available contains loc))
		return __la_location_is_available[loc];
	
	boolean [int] could_find;
	boolean is_available = locationAvailablePrivateCheck(loc, able_to_find);
	if (able_to_find.was_error)
		return false;
	__la_location_is_available[loc] = is_available;
	
	return is_available;
}

boolean locationAvailable(location loc)
{
	return locationAvailable(loc, ErrorMake());
}

void locationAvailableResetCache()
{
    __la_commons_were_inited = false;
}


void locationAvailableRunDiagnostics()
{
	location [string][int] unknown_locations_by_zone;
	
	foreach loc in $locations[]
	{
		Error able_to_find;
		locationAvailable(loc, able_to_find);
		if (!able_to_find.was_error)
			continue;
		if (!(unknown_locations_by_zone contains (loc.zone)))
			unknown_locations_by_zone[loc.zone] = listMakeBlankLocation();
		unknown_locations_by_zone[loc.zone].listAppend(loc);
	}
	if (unknown_locations_by_zone.count() > 0)
	{
		print_html("Unknown locations in location availability tester:");
		foreach zone in unknown_locations_by_zone
		{
			print(zone + ":");
			foreach key in unknown_locations_by_zone[zone]
			{
				location loc = unknown_locations_by_zone[zone][key];
				print_html("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + loc);
			}
		}
	}
}


string [location] LAConvertLocationLookupToLocations(string [string] lookup_map)
{
    string [location] result;
    foreach location_name in lookup_map
    {
        location l = location_name.to_location();
        if (l == $location[none])
        {
            if (__setting_debug_mode)
                print_html("Location \"" + location_name + "\" does not appear to exist anymore.");
            continue;
        }
        result[l] = lookup_map[location_name];
    }
    
    return result;
}
static
{
    string [location] __constant_clickable_urls;
    void initialiseConstantClickableURLs()
    {
        string [string] lookup_map;
        
        lookup_map["Pump Up Muscle"] = "place.php?whichplace=knoll_friendly&action=dk_gym";
        lookup_map["Richard's Hobo Mysticality"] = "clan_hobopolis.php?place=3";
        lookup_map["Richard's Hobo Moxie"] = "clan_hobopolis.php?place=3";
        lookup_map["Richard's Hobo Muscle"] = "clan_hobopolis.php?place=3";
        lookup_map["South of the Border"] = "place.php?whichplace=desertbeach";
        lookup_map["The Oasis"] = "place.php?whichplace=desertbeach";
        lookup_map["The Arid, Extra-Dry Desert"] = "place.php?whichplace=desertbeach";
        lookup_map["The Shore, Inc. Travel Agency"] = "place.php?whichplace=desertbeach";
        lookup_map["The Upper Chamber"] = "pyramid.php";
        lookup_map["The Middle Chamber"] = "pyramid.php";
        lookup_map["The Lower Chambers"] = "pyramid.php";
        lookup_map["Goat Party"] = "casino.php";
        lookup_map["Pirate Party"] = "casino.php";
        lookup_map["Lemon Party"] = "casino.php";
        lookup_map["The Roulette Tables"] = "casino.php";
        lookup_map["The Poker Room"] = "casino.php";
        lookup_map["The Haiku Dungeon"] = "da.php";
        lookup_map["The Limerick Dungeon"] = "da.php";
        lookup_map["The Enormous Greater-Than Sign"] = "da.php";
        lookup_map["The Dungeons of Doom"] = "da.php";
        lookup_map["The Daily Dungeon"] = "da.php";
        lookup_map["Video Game Level 1"] = "place.php?whichplace=faqdungeon";
        lookup_map["Video Game Level 2"] = "place.php?whichplace=faqdungeon";
        lookup_map["Video Game Level 3"] = "place.php?whichplace=faqdungeon";
        lookup_map["A Maze of Sewer Tunnels"] = "clan_hobopolis.php";
        lookup_map["Hobopolis Town Square"] = "clan_hobopolis.php?place=2";
        lookup_map["Burnbarrel Blvd."] = "clan_hobopolis.php?place=4";
        lookup_map["Exposure Esplanade"] = "clan_hobopolis.php?place=5";
        lookup_map["The Heap"] = "clan_hobopolis.php?place=6";
        lookup_map["The Ancient Hobo Burial Ground"] = "clan_hobopolis.php?place=7";
        lookup_map["The Purple Light District"] = "clan_hobopolis.php?place=8";
        lookup_map["The Slime Tube"] = "clan_slimetube.php";
        lookup_map["Dreadsylvanian Woods"] = "clan_dreadsylvania.php";
        lookup_map["Dreadsylvanian Village"] = "clan_dreadsylvania.php";
        lookup_map["Dreadsylvanian Castle"] = "clan_dreadsylvania.php";
        lookup_map["The Briny Deeps"] = "place.php?whichplace=thesea";
        lookup_map["The Brinier Deepers"] = "place.php?whichplace=thesea";
        lookup_map["The Briniest Deepests"] = "place.php?whichplace=thesea";
        lookup_map["An Octopus's Garden"] = "seafloor.php";
        lookup_map["The Wreck of the Edgar Fitzsimmons"] = "seafloor.php";
        lookup_map["Madness Reef"] = "seafloor.php";
        lookup_map["The Mer-Kin Outpost"] = "seafloor.php";
        lookup_map["The Skate Park"] = "seafloor.php";
        lookup_map["The Marinara Trench"] = "seafloor.php";
        lookup_map["Anemone Mine"] = "seafloor.php";
        lookup_map["The Dive Bar"] = "seafloor.php";
        lookup_map["The Coral Corral"] = "seafloor.php";
        lookup_map["Mer-kin Elementary School"] = "sea_merkin.php?seahorse=1";
        lookup_map["Mer-kin Library"] = "sea_merkin.php?seahorse=1";
        lookup_map["Mer-kin Gymnasium"] = "sea_merkin.php?seahorse=1";
        lookup_map["Mer-kin Colosseum"] = "sea_merkin.php?seahorse=1";
        lookup_map["The Caliginous Abyss"] = "seafloor.php";
        lookup_map["Anemone Mine (Mining)"] = "seafloor.php";
        lookup_map["The Sleazy Back Alley"] = "place.php?whichplace=town_wrong";
        lookup_map["The Copperhead Club"] = "place.php?whichplace=town_wrong";
        lookup_map["The Haunted Kitchen"] = "place.php?whichplace=manor1";
        lookup_map["The Haunted Conservatory"] = "place.php?whichplace=manor1";
        lookup_map["The Haunted Library"] = "place.php?whichplace=manor1";
        lookup_map["The Haunted Billiards Room"] = "place.php?whichplace=manor1";
        lookup_map["The Haunted Pantry"] = "place.php?whichplace=manor1";
        lookup_map["The Haunted Gallery"] = "place.php?whichplace=manor2";
        lookup_map["The Haunted Bathroom"] = "place.php?whichplace=manor2";
        lookup_map["The Haunted Bedroom"] = "place.php?whichplace=manor2";
        lookup_map["The Haunted Ballroom"] = "place.php?whichplace=manor2";
        lookup_map["The Haunted Boiler Room"] = "place.php?whichplace=manor4";
        lookup_map["The Haunted Laundry Room"] = "place.php?whichplace=manor4";
        lookup_map["The Haunted Wine Cellar"] = "place.php?whichplace=manor4";
        lookup_map["The Haunted Laboratory"] = "place.php?whichplace=manor3";
        lookup_map["The Haunted Nursery"] = "place.php?whichplace=manor3";
        lookup_map["The Haunted Storage Room"] = "place.php?whichplace=manor3";
        lookup_map["Summoning Chamber"] = "place.php?whichplace=manor4";
        lookup_map["The Hidden Apartment Building"] = "place.php?whichplace=hiddencity";
        lookup_map["The Hidden Hospital"] = "place.php?whichplace=hiddencity";
        lookup_map["The Hidden Office Building"] = "place.php?whichplace=hiddencity";
        lookup_map["The Hidden Bowling Alley"] = "place.php?whichplace=hiddencity";
        lookup_map["The Hidden Park"] = "place.php?whichplace=hiddencity";
        lookup_map["An Overgrown Shrine (Northwest)"] = "place.php?whichplace=hiddencity";
        lookup_map["An Overgrown Shrine (Southwest)"] = "place.php?whichplace=hiddencity";
        lookup_map["An Overgrown Shrine (Northeast)"] = "place.php?whichplace=hiddencity";
        lookup_map["An Overgrown Shrine (Southeast)"] = "place.php?whichplace=hiddencity";
        lookup_map["A Massive Ziggurat"] = "place.php?whichplace=hiddencity";
        lookup_map["The Typical Tavern Cellar"] = "cellar.php";
        lookup_map["The Spooky Forest"] = "place.php?whichplace=woods";
        lookup_map["The Hidden Temple"] = "place.php?whichplace=woods";
        lookup_map["A Barroom Brawl"] = "tavern.php";
        lookup_map["8-Bit Realm"] = "place.php?whichplace=woods";
        lookup_map["Whitey's Grove"] = "place.php?whichplace=woods";
        lookup_map["The Road to the White Citadel"] = "place.php?whichplace=woods";
        lookup_map["The Black Forest"] = "place.php?whichplace=woods";
        lookup_map["The Old Landfill"] = "place.php?whichplace=woods";
        lookup_map["The Bat Hole Entrance"] = "place.php?whichplace=bathole";
        lookup_map["Guano Junction"] = "place.php?whichplace=bathole";
        lookup_map["The Batrat and Ratbat Burrow"] = "place.php?whichplace=bathole";
        lookup_map["The Beanbat Chamber"] = "place.php?whichplace=bathole";
        lookup_map["The Boss Bat's Lair"] = "place.php?whichplace=bathole";
        lookup_map["The Red Queen's Garden"] = "place.php?whichplace=rabbithole";
        lookup_map["The Clumsiness Grove"] = "suburbandis.php";
        lookup_map["The Maelstrom of Lovers"] = "suburbandis.php";
        lookup_map["The Glacier of Jerks"] = "suburbandis.php";
        lookup_map["The Degrassi Knoll Restroom"] = "place.php?whichplace=knoll_hostile";
        lookup_map["The Degrassi Knoll Bakery"] = "place.php?whichplace=knoll_hostile";
        lookup_map["The Degrassi Knoll Gym"] = "place.php?whichplace=knoll_hostile";
        lookup_map["The Degrassi Knoll Garage"] = "place.php?whichplace=knoll_hostile";
        lookup_map["The \"Fun\" House"] = "place.php?whichplace=plains";
        lookup_map["The Unquiet Garves"] = "place.php?whichplace=cemetery";
        lookup_map["The VERY Unquiet Garves"] = "place.php?whichplace=cemetery";
        lookup_map["Tower Ruins"] = "fernruin.php";
        lookup_map["Fernswarthy's Basement"] = "basement.php";
        lookup_map["Cobb's Knob Barracks"] = "cobbsknob.php";
        lookup_map["Cobb's Knob Kitchens"] = "cobbsknob.php";
        lookup_map["Cobb's Knob Harem"] = "cobbsknob.php";
        lookup_map["Cobb's Knob Treasury"] = "cobbsknob.php";
        lookup_map["Throne Room"] = "cobbsknob.php";
        lookup_map["Cobb's Knob Laboratory"] = "cobbsknob.php?action=tolabs";
        lookup_map["The Knob Shaft"] = "cobbsknob.php?action=tolabs";
        lookup_map["The Knob Shaft (Mining)"] = "cobbsknob.php?action=tolabs";
        lookup_map["Cobb's Knob Menagerie, Level 1"] = "cobbsknob.php?action=tomenagerie";
        lookup_map["Cobb's Knob Menagerie, Level 2"] = "cobbsknob.php?action=tomenagerie";
        lookup_map["Cobb's Knob Menagerie, Level 3"] = "cobbsknob.php?action=tomenagerie";
        lookup_map["The Dark Neck of the Woods"] = "friars.php";
        lookup_map["The Dark Heart of the Woods"] = "friars.php";
        lookup_map["The Dark Elbow of the Woods"] = "friars.php";
        lookup_map["Friar Ceremony Location"] = "friars.php";
        lookup_map["Pandamonium Slums"] = "pandamonium.php";
        lookup_map["The Laugh Floor"] = "pandamonium.php?action=beli";
        lookup_map["Infernal Rackets Backstage"] = "pandamonium.php?action=infe";
        lookup_map["The Defiled Nook"] = "crypt.php";
        lookup_map["The Defiled Cranny"] = "crypt.php";
        lookup_map["The Defiled Alcove"] = "crypt.php";
        lookup_map["The Defiled Niche"] = "crypt.php";
        lookup_map["Haert of the Cyrpt"] = "crypt.php";
        lookup_map["Frat House"] = "island.php";
        lookup_map["Frat House In Disguise"] = "island.php";
        lookup_map["The Frat House (Bombed Back to the Stone Age)"] = "island.php";
        lookup_map["Hippy Camp"] = "island.php";
        lookup_map["Hippy Camp In Disguise"] = "island.php";
        lookup_map["The Hippy Camp (Bombed Back to the Stone Age)"] = "island.php";
        lookup_map["The Obligatory Pirate's Cove"] = "island.php";
        lookup_map["Barrrney's Barrr"] = "place.php?whichplace=cove";
        lookup_map["The F'c'le"] = "place.php?whichplace=cove";
        lookup_map["The Poop Deck"] = "place.php?whichplace=cove";
        lookup_map["Belowdecks"] = "place.php?whichplace=cove";
        lookup_map["Post-War Junkyard"] = "island.php";
        lookup_map["McMillicancuddy's Farm"] = "island.php";
        lookup_map["The Battlefield (Frat Uniform)"] = "bigisland.php";
        lookup_map["The Battlefield (Hippy Uniform)"] = "bigisland.php";
        lookup_map["Wartime Frat House"] = "island.php";
        lookup_map["Wartime Frat House (Hippy Disguise)"] = "island.php";
        lookup_map["Wartime Hippy Camp"] = "island.php";
        lookup_map["Wartime Hippy Camp (Frat Disguise)"] = "island.php";
        lookup_map["Next to that Barrel with Something Burning in it"] = "bigisland.php?place=junkyard";
        lookup_map["Near an Abandoned Refrigerator"] = "bigisland.php?place=junkyard";
        lookup_map["Over Where the Old Tires Are"] = "bigisland.php?place=junkyard";
        lookup_map["Out by that Rusted-Out Car"] = "bigisland.php?place=junkyard";
        lookup_map["Sonofa Beach"] = "bigisland.php?place=lighthouse";
        lookup_map["The Themthar Hills"] = "bigisland.php?place=nunnery";
        lookup_map["McMillicancuddy's Barn"] = "bigisland.php?place=farm";
        lookup_map["McMillicancuddy's Pond"] = "bigisland.php?place=farm";
        lookup_map["McMillicancuddy's Back 40"] = "bigisland.php?place=farm";
        lookup_map["McMillicancuddy's Other Back 40"] = "bigisland.php?place=farm";
        lookup_map["McMillicancuddy's Granary"] = "bigisland.php?place=farm";
        lookup_map["McMillicancuddy's Bog"] = "bigisland.php?place=farm";
        lookup_map["McMillicancuddy's Family Plot"] = "bigisland.php?place=farm";
        lookup_map["McMillicancuddy's Shady Thicket"] = "bigisland.php?place=farm";
        lookup_map["The Hatching Chamber"] = "bigisland.php?place=orchard";
        lookup_map["The Feeding Chamber"] = "bigisland.php?place=orchard";
        lookup_map["The Royal Guard Chamber"] = "bigisland.php?place=orchard";
        lookup_map["The Filthworm Queen's Chamber"] = "bigisland.php?place=orchard";
        lookup_map["Noob Cave"] = "tutorial.php";
        lookup_map["The Dire Warren"] = "tutorial.php";
        lookup_map["The Valley of Rof L'm Fao"] = "place.php?whichplace=mountains";
        lookup_map["Mt. Molehill"] = "place.php?whichplace=mountains";
        lookup_map["The Barrel Full of Barrels"] = "barrel.php";
        lookup_map["The Smut Orc Logging Camp"] = "place.php?whichplace=orc_chasm";
        lookup_map["The Thinknerd Warehouse"] = "place.php?whichplace=mountains";
        lookup_map["A Mob of Zeppelin Protesters"] = "place.php?whichplace=zeppelin";
        lookup_map["The Red Zeppelin"] = "place.php?whichplace=zeppelin";
        lookup_map["A-Boo Peak"] = "place.php?whichplace=highlands";
        lookup_map["Twin Peak"] = "place.php?whichplace=highlands";
        lookup_map["Oil Peak"] = "place.php?whichplace=highlands";
        lookup_map["Itznotyerzitz Mine"] = "place.php?whichplace=mclargehuge";
        lookup_map["The Goatlet"] = "place.php?whichplace=mclargehuge";
        lookup_map["Lair of the Ninja Snowmen"] = "place.php?whichplace=mclargehuge";
        lookup_map["The eXtreme Slope"] = "place.php?whichplace=mclargehuge";
        lookup_map["Mist-Shrouded Peak"] = "place.php?whichplace=mclargehuge";
        lookup_map["The Icy Peak"] = "place.php?whichplace=mclargehuge";
        lookup_map["Itznotyerzitz Mine (in Disguise)"] = "place.php?whichplace=mclargehuge";
        lookup_map["The Penultimate Fantasy Airship"] = "place.php?whichplace=beanstalk";
        lookup_map["The Castle in the Clouds in the Sky (Basement)"] = "place.php?whichplace=giantcastle";
        lookup_map["The Castle in the Clouds in the Sky (Ground Floor)"] = "place.php?whichplace=giantcastle";
        lookup_map["The Castle in the Clouds in the Sky (Top Floor)"] = "place.php?whichplace=giantcastle";
        lookup_map["The Hole in the Sky"] = "place.php?whichplace=beanstalk";
        lookup_map["The Broodling Grounds"] = "volcanoisland.php";
        lookup_map["The Outer Compound"] = "volcanoisland.php";
        lookup_map["The Temple Portico"] = "volcanoisland.php";
        lookup_map["Convention Hall Lobby"] = "volcanoisland.php";
        lookup_map["Outside the Club"] = "volcanoisland.php";
        lookup_map["The Island Barracks"] = "volcanoisland.php";
        lookup_map["The Nemesis' Lair"] = "volcanoisland.php";
        lookup_map["The Bugbear Pen"] = "place.php?whichplace=knoll_friendly";
        lookup_map["The Spooky Gravy Burrow"] = "place.php?whichplace=knoll_friendly";
        lookup_map["The Stately Pleasure Dome"] = "place.php?whichplace=wormwood";
        lookup_map["The Mouldering Mansion"] = "place.php?whichplace=wormwood";
        lookup_map["The Rogue Windmill"] = "place.php?whichplace=wormwood";
        lookup_map["The Primordial Soup"] = "place.php?whichplace=memories";
        lookup_map["The Jungles of Ancient Loathing"] = "place.php?whichplace=memories";
        lookup_map["Seaside Megalopolis"] = "place.php?whichplace=memories";
        lookup_map["Domed City of Ronaldus"] = "place.php?whichplace=spaaace";
        lookup_map["Domed City of Grimacia"] = "place.php?whichplace=spaaace";
        lookup_map["Hamburglaris Shield Generator"] = "place.php?whichplace=spaaace";
        lookup_map["The Arrrboretum"] = "place.php?whichplace=woods";
        lookup_map["Spectral Pickle Factory"] = "place.php?whichplace=plains";
        lookup_map["Lollipop Forest"] = "";
        lookup_map["Fudge Mountain"] = "";
        lookup_map["WarBear Fortress (First Level)"] = "";
        lookup_map["WarBear Fortress (Second Level)"] = "";
        lookup_map["WarBear Fortress (Third Level)"] = "";
        lookup_map["Elf Alley"] = "";
        lookup_map["CRIMBCO cubicles"] = "";
        lookup_map["CRIMBCO WC"] = "";
        lookup_map["Crimbo Town Toy Factory (2005)"] = "";
        lookup_map["The Don's Crimbo Compound"] = "";
        lookup_map["Atomic Crimbo Toy Factory"] = "";
        lookup_map["Crimbo Town Toy Factory (2007)"] = "";
        lookup_map["Sinister Dodecahedron"] = "";
        lookup_map["Crimbo Town Toy Factory (2009)"] = "";
        lookup_map["Simple Tool-Making Cave"] = "";
        lookup_map["Spooky Fright Factory"] = "";
        lookup_map["Crimborg Collective Factory"] = "";
        lookup_map["Crimbo Town Toy Factory (2012)"] = "";
        lookup_map["Market Square, 28 Days Later"] = "";
        lookup_map["The Mall of Loathing, 28 Days Later"] = "";
        lookup_map["Wrong Side of the Tracks, 28 Days Later"] = "";
        lookup_map["The Icy Peak in The Recent Past"] = "";
        lookup_map["Shivering Timbers"] = "";
        lookup_map["A Skeleton Invasion!"] = "";
        lookup_map["The Cannon Museum"] = "";
        lookup_map["A Swarm of Yeti-Mounted Skeletons"] = "";
        lookup_map["The Bonewall"] = "";
        lookup_map["A Massive Flying Battleship"] = "";
        lookup_map["A Supply Train"] = "";
        lookup_map["The Bone Star"] = "";
        lookup_map["Grim Grimacite Site"] = "";
        lookup_map["A Pile of Old Servers"] = "";
        lookup_map["The Haunted Sorority House"] = "";
        lookup_map["Fightin' Fire"] = "";
        lookup_map["Super-Intense Mega-Grassfire"] = "";
        lookup_map["Fierce Flying Flames"] = "";
        lookup_map["Lord Flameface's Castle Entryway"] = "";
        lookup_map["Lord Flameface's Castle Belfry"] = "";
        lookup_map["Lord Flameface's Throne Room"] = "";
        lookup_map["A Stinking Abyssal Portal"] = "";
        lookup_map["A Scorching Abyssal Portal"] = "";
        lookup_map["A Terrifying Abyssal Portal"] = "";
        lookup_map["A Freezing Abyssal Portal"] = "";
        lookup_map["An Unsettling Abyssal Portal"] = "";
        lookup_map["A Yawning Abyssal Portal"] = "";
        lookup_map["The Space Odyssey Discotheque"] = "";
        lookup_map["The Spirit World"] = "";
        lookup_map["Some Scattered Smoking Debris"] = "place.php?whichplace=crashsite";
        lookup_map["Anger Man's Level"] = "place.php?whichplace=junggate_3";
        lookup_map["Fear Man's Level"] = "place.php?whichplace=junggate_3";
        lookup_map["Doubt Man's Level"] = "place.php?whichplace=junggate_3";
        lookup_map["Regret Man's Level"] = "place.php?whichplace=junggate_3";
        lookup_map["The Nightmare Meatrealm"] = "place.php?whichplace=junggate_6";
        lookup_map["A Kitchen Drawer"] = "place.php?whichplace=junggate_5";
        lookup_map["A Grocery Bag"] = "place.php?whichplace=junggate_5";
        lookup_map["Chinatown Shops"] = "place.php?whichplace=junggate_1";
        lookup_map["Triad Factory"] = "place.php?whichplace=junggate_1";
        lookup_map["1st Floor, Shiawase-Mitsuhama Building"] = "place.php?whichplace=junggate_1";
        lookup_map["2nd Floor, Shiawase-Mitsuhama Building"] = "place.php?whichplace=junggate_1";
        lookup_map["3rd Floor, Shiawase-Mitsuhama Building"] = "place.php?whichplace=junggate_1";
        lookup_map["Chinatown Tenement"] = "place.php?whichplace=junggate_1";
        lookup_map["The Gourd!"] = "place.php?whichplace=junggate_2";
        lookup_map["A Deserted Stretch of I-911"] = "place.php?whichplace=ioty2014_hare";
        lookup_map["The Prince's Restroom"] = "place.php?whichplace=ioty2014_cindy";
        lookup_map["The Prince's Dance Floor"] = "place.php?whichplace=ioty2014_cindy";
        lookup_map["The Prince's Kitchen"] = "place.php?whichplace=ioty2014_cindy";
        lookup_map["The Prince's Balcony"] = "place.php?whichplace=ioty2014_cindy";
        lookup_map["The Prince's Lounge"] = "place.php?whichplace=ioty2014_cindy";
        lookup_map["The Prince's Canapes table"] = "place.php?whichplace=ioty2014_cindy";
        lookup_map["The Inner Wolf Gym"] = "place.php?whichplace=ioty2014_wolf";
        lookup_map["Unleash Your Inner Wolf"] = "place.php?whichplace=ioty2014_wolf";
        lookup_map["The Crimbonium Mining Camp"] = "place.php?whichplace=desertbeach";
        lookup_map["Kokomo Resort"] = "place.php?whichplace=desertbeach";
        lookup_map["The Crimbonium Mine"] = "mining.php?mine=5";
        lookup_map["The Secret Council Warehouse"] = "tutorial.php";
        lookup_map["The Skeleton Store"] = "place.php?whichplace=town_market";
        lookup_map["Madness Bakery"] = "place.php?whichplace=town_right";
        lookup_map["Investigating a Plaintive Telegram"] = "place.php?whichplace=town_right";
        lookup_map["The Fungal Nethers"] = "place.php?whichplace=nemesiscave";
        lookup_map["Thugnderdome"] = "gnomes.php";
        lookup_map["The Overgrown Lot"] = "place.php?whichplace=town_wrong";
        foreach s in $strings[The Hallowed Halls,Shop Class,Chemistry Class,Art Class]
            lookup_map[s] = "place.php?whichplace=KOLHS";
        foreach s in $strings[The Edge of the Swamp,The Dark and Spooky Swamp,The Corpse Bog,The Ruined Wizard Tower,The Wildlife Sanctuarrrrrgh,Swamp Beaver Territory,The Weird Swamp Village]
            lookup_map[s] = "place.php?whichplace=marais";
        foreach s in $strings[Ye Olde Medievale Villagee,Portal to Terrible Parents,Rumpelstiltskin's Workshop]
            lookup_map[s] = "place.php?whichplace=ioty2014_rumple";
            
        foreach s in $strings[The Cave Before Time,An Illicit Bohemian Party,Moonshiners' Woods,The Roman Forum,The Post-Mall,The Rowdy Saloon,The Spooky Old Abandoned Mine,Globe Theatre Main Stage,Globe Theatre Backstage,12 West Main,KoL Con Clan Party House]
            lookup_map[s] = "place.php?whichplace=twitch";
        foreach s in $strings[The Fun-Guy Mansion,Sloppy Seconds Diner,The Sunken Party Yacht]
            lookup_map[s] = "place.php?whichplace=airport_sleaze";
        foreach s in $strings[The Mansion of Dr. Weirdeaux,The Deep Dark Jungle,The Secret Government Laboratory]
            lookup_map[s] = "place.php?whichplace=airport_spooky";
        foreach s in $strings[Pirates of the Garbage Barges,Barf Mountain,The Toxic Teacups,Uncle Gator's Country Fun-Time Liquid Waste Sluice]
            lookup_map[s] = "place.php?whichplace=airport_stench";
        foreach s in $strings[The SMOOCH Army HQ,The Velvet / Gold Mine,LavaCo&trade; Lamp Factory,The Bubblin' Caldera]
            lookup_map[s] = "place.php?whichplace=airport_hot";
        foreach s in $strings[The Ice Hotel,VYKEA,The Ice Hole]
            lookup_map[s] = "place.php?whichplace=airport_cold";
        lookup_map["The Velvet / Gold Mine (Mining)"] = "mining.php?mine=6";
        foreach s in $strings[The Mines,The Jungle,The Ice Caves,The Temple Ruins,Hell,The Snake Pit,The Spider Hole,The Ancient Burial Ground,The Beehive,the crashed u. f. o.,The City of Goooold,LOLmec's Lair,Yomama's Throne]
            lookup_map[s] = "place.php?whichplace=spelunky";
        
        foreach s in $strings[Medbay,Waste Processing,Sonar,Science Lab,Morgue,Special Ops,Engineering,Navigation,Galley]
            lookup_map[s] = "place.php?whichplace=bugbearship";
        foreach s in $strings[Sweet-Ade Lake,Eager Rice Burrows,Gumdrop Forest]
            lookup_map[s] = "place.php?whichplace=ioty2014_candy";
        foreach s in $strings[Gingerbread Industrial Zone,Gingerbread Train Station,Gingerbread Sewers,Gingerbread Upscale Retail District]
            lookup_map[s] = "place.php?whichplace=gingerbreadcity";
            
        foreach s in $strings[Fastest Adventurer Contest,Strongest Adventurer Contest,Smartest Adventurer Contest,Smoothest Adventurer Contest,A Crowd of (Stat) Adventurers,Hottest Adventurer Contest,Coldest Adventurer Contest,Spookiest Adventurer Contest,Stinkiest Adventurer Contest,Sleaziest Adventurer Contest,A Crowd of (Element) Adventurers,The Hedge Maze,Tower Level 1,Tower Level 2,Tower Level 3,Tower Level 4,Tower Level 5,The Naughty Sorceress' Chamber]
            lookup_map[s] = "place.php?whichplace=nstower";
            
        lookup_map["Trick-or-treating"] = "place.php?whichplace=town&action=town_trickortreat";
        lookup_map["The Deep Machine Tunnels"] = "place.php?whichplace=dmt";
        
        lookup_map["The Ruins of the Fully Automated Crimbo Factory"] = "place.php?whichplace=crimbo2015";
        lookup_map["The X-32-F Combat Training Snowman"] = "place.php?whichplace=snojo";
        foreach s in $strings[Your Bung Chakra,Your Guts Chakra,Your Liver Chakra,Your Nipple Chakra,Your Nose Chakra,Your Hat Chakra]
            lookup_map[s] = "place.php?whichplace=crimbo2016m";
        foreach s in $strings[Crimbo's Sack,Crimbo's Boots,Crimbo's Jelly,Crimbo's Reindeer,Crimbo's Beard,Crimbo's Hat]
            lookup_map[s] = "place.php?whichplace=crimbo2016c";
        foreach s in $strings[The Cheerless Spire (Level 1), The Cheerless Spire (Level 2), The Cheerless Spire (Level 3), The Cheerless Spire (Level 4), The Cheerless Spire (Level 5)]
        	lookup_map[s] = "place.php?whichplace=crimbo17_silentnight";
        lookup_map["An Eldritch Horror"] = "place.php?whichplace=town";
        
        lookup_map["Through the Spacegate"] = "place.php?whichplace=spacegate";
        __constant_clickable_urls = LAConvertLocationLookupToLocations(lookup_map);
    }
    initialiseConstantClickableURLs();
    
}

string [location] __variable_clickable_urls;
string getClickableURLForLocation(location l, Error unable_to_find_url)
{
    if (l == $location[none])
        return "";
    if (__constant_clickable_urls contains l)
        return __constant_clickable_urls[l];
        
    if (__variable_clickable_urls.count() == 0)
    {
        //Initialize:
        //We use to_location() lookups here because $location[] will halt the script if the location name changes.
        //Probably could move this to an external data file.
        string [string] lookup_map;
            
        //Conditionals only:
        if ($location[cobb's knob barracks].locationAvailable())
            lookup_map["The Outskirts of Cobb's Knob"] = "cobbsknob.php";
        else
            lookup_map["The Outskirts of Cobb's Knob"] = "place.php?whichplace=plains";
            
        if (knoll_available())
            lookup_map["Post-Quest Bugbear Pens"] = "place.php?whichplace=knoll_friendly";
        else
            lookup_map["Post-Quest Bugbear Pens"] =  "place.php?whichplace=knoll_hostile";
            
        if ($item[talisman o' namsilat].equipped_amount() > 0)
            lookup_map["Palindome"] = "place.php?whichplace=palindome";
        else
            lookup_map["Palindome"] = "inventory.php?which=2";
        //antique maps are weird:
        lookup_map["The Electric Lemonade Acid Parade"] = "inv_use.php?pwd=" + my_hash() + "&whichitem=4613";
        foreach s in $strings[Professor Jacking's Small-O-Fier,Professor Jacking's Huge-A-Ma-tron]
            lookup_map[s] = "inv_use.php?pwd=" + my_hash() + "&whichitem=4560";
            
        //Parse into locations:
        __variable_clickable_urls = LAConvertLocationLookupToLocations(lookup_map);
    }
    if (__variable_clickable_urls contains l)
        return __variable_clickable_urls[l];

    ErrorSet(unable_to_find_url);
    return "";
}

string getClickableURLForLocation(location l)
{
    return l.getClickableURLForLocation(ErrorMake());
}

string getClickableURLForLocationIfAvailable(location l)
{
    Error able_to_find;
    boolean found = l.locationAvailable(able_to_find);
    if (able_to_find.was_error) //assume it's available, since we don't know
        found = true;
    if (found)
        return l.getClickableURLForLocation();
    else
        return "";
}

/*void main()
{
    locationAvailableRunDiagnostics();
}*/


Record EquipmentStatRequirement
{
    stat requirement_stat;
    int requirement_amount;
};
static
{
    EquipmentStatRequirement [item] __equipment_stat_requirements;
}

void initialiseEquipmentRequirements()
{
    if (__equipment_stat_requirements.count() > 0)
        return;
    Record equipment_txt_entry
    {
        int power;
        string requirement;
        string weapon_description;
    };
    equipment_txt_entry [item] entries;
    file_to_map("data/equipment.txt", entries);
    
    foreach it, entry in entries
    {
        if (entry.requirement == "" || entry.requirement == "none")
            continue;
        int requirement_integer = entry.requirement.split_string(" ")[1].to_int_silent();
        if (requirement_integer <= 0)
            continue;
        stat known_stat = $stat[none];
        if (entry.requirement.contains_text("Mus: "))
        {
            known_stat = $stat[muscle];
        }
        else if (entry.requirement.contains_text("Mys: "))
        {
            known_stat = $stat[mysticality];
        }
        else if (entry.requirement.contains_text("Mox: "))
        {
            known_stat = $stat[moxie];
        }
        if (known_stat != $stat[none])
        {
            EquipmentStatRequirement requirement;
            requirement.requirement_stat = known_stat;
            requirement.requirement_amount = requirement_integer;
            
            __equipment_stat_requirements[it] = requirement;
            //__equipment_stat_requirements[it][known_stat] = requirement_integer;
        }
    }
}
EquipmentStatRequirement StatRequirementForEquipment(item it)
{
    initialiseEquipmentRequirements();
    return __equipment_stat_requirements[it];
}






string HTMLGenerateFutureTextByLocationAvailability(string base_text, location place)
{
    if (!place.locationAvailable() && place != $location[none])
    {
        base_text = HTMLGenerateSpanOfClass(base_text, "r_future_option");
    }
    return base_text;
}

string HTMLGenerateFutureTextByLocationAvailability(location place)
{
	return HTMLGenerateFutureTextByLocationAvailability(place.to_string(), place);
}

//Alternate name, since last time I tried making this function then discovered the "generate future text" options which I cleverly named in such a way that I would never find it
string HTMLGreyOutIfLocationUnavailable(string source, location l)
{
    return HTMLGenerateFutureTextByLocationAvailability(source, l);
}
string HTMLBoldIfTrue(string base_text, boolean conditional)
{
    if (conditional)
        return HTMLGenerateSpanOfClass(base_text, "r_bold");
    return base_text;
}


boolean can_equip_replacement(item it)
{
    if (it.equipped_amount() > 0)
        return true;
    if (it.item_type() == "chefstaff" && !($skill[Spirit of Rigatoni].have_skill() || my_class() == $class[Avatar of Jarlsberg] || (my_class() == $class[sauceror] && $item[special sauce glove].equipped_amount() > 0)))
    	return false;
    boolean can_equip = it.can_equip();
    if (can_equip)
        return true;
    if (my_class() == $class[pastamancer])
    {
        //Bind Undead Elbow Macaroni -> equalises muscle
        //Bind Penne Dreadful -> equalises moxie
        EquipmentStatRequirement requirement = it.StatRequirementForEquipment();
        
        if (requirement.requirement_stat == $stat[none])
            return true;
        if (my_basestat(requirement.requirement_stat) >= requirement.requirement_amount)
            return true;
        if (requirement.requirement_stat == $stat[mysticality])
            return false;
        
        if (requirement.requirement_stat == $stat[muscle])
        {
            if ($skill[bind undead elbow macaroni].have_skill() && my_basestat($stat[mysticality]) >= requirement.requirement_amount)
                return true;
        }
        else if (requirement.requirement_stat == $stat[moxie])
        {
            if ($skill[Bind Penne Dreadful].have_skill() && my_basestat($stat[mysticality]) >= requirement.requirement_amount)
                return true;
        }
    }
    return can_equip;
}

boolean can_equip_outfit(string outfit_name)
{
    if (!have_outfit_components(outfit_name))
        return false;
    item [int] outfit_pieces = outfit_pieces(outfit_name);
    foreach key, it in outfit_pieces
    {
        if (!it.can_equip_replacement())
            return false;
    }
    return true;
}


//Probably not a good place for it:
boolean asdonMartinFailsFuelableTestsPrivate(item craft, boolean [item] ingredients_blacklisted, boolean [item] crafts_seen)
{
    //if ($items[wad of dough,flat dough] contains craft) return false;
    if (craft.craft_type().contains_text("(fancy)"))
        return true;
    crafts_seen[craft] = true;
    boolean all_npc = true;
    foreach it, amount in craft.get_ingredients_fast()
    {
        //print_html(craft + ": " + it);
        if (ingredients_blacklisted[it]) return true;
        if (!it.is_npc_item())
            all_npc = false;
        
        if (it.item_amount() >= amount) continue;
        if (crafts_seen[it]) //wad of dough, flat dough, jolly roger charrrm
        {
            continue;
        }
        if (it.asdonMartinFailsFuelableTestsPrivate(ingredients_blacklisted, crafts_seen))
            return true;
    }
    if (craft.get_ingredients_fast().count() == 0)
        all_npc = false;
    if (all_npc && crafts_seen.count() == 0) //hmm... what if it's a second level all-NPC?
    {
        return true;
    }
    return false;
}

boolean asdonMartinFailsFuelableTests(item craft, boolean [item] ingredients_blacklisted)
{
    boolean [item] crafts_seen; //slower than a "last item" test, but necessary (spooky wads)
    return asdonMartinFailsFuelableTestsPrivate(craft, ingredients_blacklisted, crafts_seen);
}

item [int] asdonMartinGenerateListOfFuelables()
{
    item [int] fuelables;
    boolean [item] blacklist;
    if (!QuestState("questL11Black").finished) //FIXME no
        blacklist[$item[blackberry]] = true; //FIXME test properly?
    blacklist[$item[stunt nuts]] = true;
    blacklist[$item[wet stew]] = true; //FIXME I guess maybe not after
    blacklist[$item[goat cheese]] = true;
    blacklist[$item[turkey blaster]] = true;
    blacklist[$item[hot wing]] = true;
    blacklist[$item[glass of goat's milk]] = true;
    blacklist[$item[soft green echo eyedrop antidote martini]] = true; //if it's not created, FIXME
    blacklist[$item[warm gravy]] = true; //don't steal my boat
    foreach it in $items[Falcon&trade; Maltese Liquor, hardboiled egg]
        blacklist[it] = true; //don't steal my -combat
    blacklist[$item[loaf of soda bread]] = true; //elsewhere
    foreach it in $items[hot buttered roll,ketchup,catsup]
        blacklist[it] = true; //hermit
        
    //These aren't directly feedable, but indirectly make things:
    blacklist[$item[source essence]] = true; //that's silly
    blacklist[$item[white pixel]] = true; //no!
    blacklist[$item[cashew]] = true;
    
    if (my_path_id() != PATH_LICENSE_TO_ADVENTURE && inebriety_limit() > 0) //FIXME the test for can drink just about
    {
        foreach it in $items[bottle of gin,bottle of rum,bottle of vodka,bottle of whiskey,bottle of tequila] //too useful for crafting?
            blacklist[it] = true;
    }
    foreach it in $items[bottle of Calcutta Emerald,bottle of Lieutenant Freeman,bottle of Jorge Sinsonte,bottle of Definit,bottle of Domesticated Turkey,boxed champagne,bottle of Ooze-O,bottle of Pete's Sake,tangerine,kiwi,cocktail onion,kumquat,tonic water,raspberry] //nash crosby's still's results isn't feedable
        blacklist[it] = true;
    foreach it in __pvpable_food_and_drinks
    {
        if (blacklist[it]) continue;
        if (it.is_npc_item()) continue;
        if (it.historical_price() >= 20000) continue;
        if (it.item_amount() == 0)
        {
            if (it.creatable_amount() == 0)
                continue;
            if (it.asdonMartinFailsFuelableTests(blacklist))
            {
                continue;
            }
        }
        if (my_path_id() == PATH_LICENSE_TO_ADVENTURE && false)
        {
            if (it.inebriety > 0 && it.image == "martini.gif")
                continue;
        }
        if (it.item_cannot_be_asdon_martined_because_it_was_purchased_from_a_store()) //the asdon martin wishes it was an AE86, so those work
        {
            //print_html("Rejecting " + it);
            continue;
        }
        /*int [item] ingredients = it.get_ingredients_fast();
        if (ingredients.count() > 0)
        {
            boolean reject = false;
            //Various things count as being from a "store":
            foreach it in lookupItems("yellow pixel,handful of barley,spacegate research")
            {
                if (ingredients[it] > 0)
                {
                    reject = true;
                    break;
                }
            }
            if (reject)
                continue;
        }*/
        float average_adventures = it.averageAdventuresForConsumable();
        if (average_adventures == 0.0)
            continue;
            
        float soda_bread_efficiency = to_float($item[wad of dough].npc_price() + $item[soda water].npc_price()) / 6.0;
        if (soda_bread_efficiency < 1.0) soda_bread_efficiency = 100000.0;
        if (it.autosell_price() > 0 && it.autosell_price().to_float() / average_adventures > soda_bread_efficiency)
        {
            continue;
        }
        fuelables.listAppend(it);
    }
    sort fuelables by -value.averageAdventuresForConsumable() * ((value.asdonMartinFailsFuelableTests(blacklist) ? 0 : value.creatable_amount()) + value.item_amount());
    return fuelables;
}




boolean craftableUsingOnlyActiveNPCStoresPrivate(item it, boolean [item] crafts_seen)
{
    if (it.npc_price() > 0)
        return true;
    
    int [item] ingredients = it.get_ingredients_fast();
    if (ingredients.count() == 0) return false;
    
    if (crafts_seen[it])
        return true;
    
    crafts_seen[it] = true;
    
    foreach ingredient in ingredients
    {
        if (!craftableUsingOnlyActiveNPCStoresPrivate(ingredient, crafts_seen))
        {
            return false;
        }
    }
    return true;
}

boolean craftableUsingOnlyActiveNPCStores(item it)
{
    boolean [item] crafts_seen;
    return craftableUsingOnlyActiveNPCStoresPrivate(it, crafts_seen);
}

boolean asdonShouldRejectItem(item it)
{
    boolean [item] blacklist;
	if (it.item_amount() == 0)
	{
		string craft_type = it.craft_type();
		if (craft_type == "Summon Clip Art")
			return true;
		//if (craft_type.contains_text("(Fancy)")) //FIXME up the spiral
			//return true;
        if (asdonMartinFailsFuelableTests(it, blacklist))
        {
            //print_html("rejecting " + it);
            return true;
        }
	}
	if (can_interact() && it.historical_price() >= 20000) //maybe always?
		return true;
	return false;
}


item bestMeatToFuelItem()
{
    //FIXME implement this
    return $item[loaf of soda bread];
}



boolean craftableWithoutUsingItemsPrivate(item it, boolean [item] blacklist, boolean [item] crafts_seen)
{
    if (blacklist[it]) return false;
    
    
    int [item] ingredients = it.get_ingredients_fast();
    if (ingredients.count() == 0) return true;
    
    if (crafts_seen[it])
        return true;
    
    crafts_seen[it] = true;
    foreach ingredient in ingredients
    {
        if (!craftableWithoutUsingItemsPrivate(ingredient, blacklist, crafts_seen))
            return false;
    }
    return true;
}

boolean craftableWithoutUsingItems(item it, boolean [item] blacklist)
{
    boolean [item] crafts_seen;
    return craftableWithoutUsingItemsPrivate(it, blacklist, crafts_seen);
    
}
buffer generateHeader()
{
	buffer out;
    
    
    
    
    PageAddCSSClass("", "asdon_button:hover", "background:#E1E3E7;cursor:pointer;border-radius:5px;");
    //PageAddCSSClass("", "asdon_selected", "background:#EEEEEE;");
    PageAddCSSClass("", "asdon_selected", "background:#DDDDDD;");
    PageAddCSSClass("", "asdon_popup", "z-index:5;transition:opacity 1.0s linear;background-color:#DDDDDD;border-radius:0px 5px 5px 0px;padding:10px;margin-top:10px;font-size:1.2em;max-width:175px;"); 
    
    out.append(PageGenerateStyle());
    
    out.append("<script type=\"text/javascript\" src=\"AsdonMartinGUI.js\"></script>");
    
    
    out.append("<div style=\"position:relative;left:-5px\">");
    out.append(HTMLGenerateTagWrap("div", "", mapMake("style", "position:absolute;left:0px;", "id", "asdon_notification_div")));
    out.append("</div>");
    
    
    /*out.append(HTMLGenerateTagPrefix("div", mapMake("style", "position:relative; right:0px;")));
    out.append(HTMLGenerateTagWrap("div", "v" + __asdon_version, mapMake("style", "position:absolute; right:0;color:#777777;font-size:0.9em;")));
    out.append("</div>");*/
    
    out.append(HTMLGenerateTagPrefix("div", mapMake("style", "margin-left:auto;margin-right:auto;max-width:700px;min-width:506px;", "id", "asdon_main_holder_div")));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "margin-left:auto;margin-right:auto;display:table;")));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-row;")));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-cell;vertical-align:middle;")));
	out.append("<img src=\"images/asdon_martin_gui/asdon_martin.png\" style=\"margin-left:5px;width:auto;max-width:100%;image-rendering:auto;\">"); //mix-blend-mode:multiply;
	out.append("</div>");
	
	//Top table:
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-cell;vertical-align:top;padding-left:10px;min-width:400px;")));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table;width:100%;")));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-row;")));
	out.append(HTMLGenerateDivOfStyle("Asdon Martin", "font-size:2.0em;font-weight:bold;display:table-cell;padding:10px;vertical-align:middle;"));
	out.append(HTMLGenerateDivOfStyle(HTMLGenerateSpanOfStyle(get_fuel(), "font-size:3.0em;") + HTMLGenerateSpanOfStyle(" fuel", "font-size:1.5em;"), "display:table-cell;padding:10px;text-align:right;vertical-align:middle;"));
	out.append("</div>"); //table-row
	if (true)
	{
		out.append("</div>"); //table
		out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table;width:100%;")));
	}
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-row;")));
	
	//Banish:
	string banish_description;
	if (my_inebriety() > inebriety_limit())
	{
		banish_description = HTMLGenerateSpanFont("Banish after rollover", __setting_grey_colour);
	}
	else if (BanishIsActive("Spring-Loaded Front Bumper"))
	{
		int turns_left = BanishByName("Spring-Loaded Front Bumper").BanishTurnsLeft();
		//banish_description += turns_left + " turn" + (turns_left > 1 ? "s" : "") + " to next banish";
		banish_description = "Banish in " + turns_left + " turn" + (turns_left > 1 ? "s" : "");
		
		banish_description = HTMLGenerateSpanFont(banish_description, __setting_grey_colour);
	}
	else
	{
		//Spring-Loaded Front 
		banish_description += "Spring Bumper " + HTMLGenerateSpanFont("ready", "red") + ".";
		banish_description += "<br>Banish / freerun.";
		if (get_fuel() < 50)
			banish_description += "<br>" + HTMLGenerateSpanFont("Need 50 fuel.", "red");
		else
			banish_description += "<br>" + HTMLGenerateSpanFont("50 fuel", __setting_grey_colour);
	}
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-cell;padding:10px;padding-top:0px;")));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table;")));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-row;")));
	out.append(HTMLGenerateDivOfStyle("<img src=\"images/itemimages/spring.gif\">", "display:table-cell;")); // style=\"mix-blend-mode:multiply;\"
	out.append(HTMLGenerateDivOfStyle(banish_description, "display:table-cell;vertical-align:middle;"));
	out.append("</div>"); out.append("</div>"); //secondary table
	out.append("</div>"); //table-cell
	
	//Missile:
	string missile_description;
	if (get_property_boolean("_missileLauncherUsed"))
		missile_description = HTMLGenerateSpanFont("Missile fired", __setting_grey_colour);
	else if (my_inebriety() > inebriety_limit())
	{
		missile_description = HTMLGenerateSpanFont("Missile unusable overdrunk", __setting_grey_colour);
	}
	else
	{
		missile_description = "Missile ready. Once/day.<br>Instakills, forces all items.";
		if (get_fuel() < 100)
			missile_description += "<br>" + HTMLGenerateSpanFont("Need 100 fuel.", "red");
		else
			missile_description += "<br>" + HTMLGenerateSpanFont("100 fuel", __setting_grey_colour);
	}
	
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-cell;padding:10px;padding-top:0px;")));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table;")));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-row;")));
	out.append(HTMLGenerateDivOfStyle("<img src=\"images/itemimages/missile.gif\">", "display:table-cell;")); // style=\"mix-blend-mode:multiply;\"
	out.append(HTMLGenerateDivOfStyle(missile_description, "display:table-cell;vertical-align:middle;"));
	out.append("</div>"); out.append("</div>"); //secondary table
	out.append("</div>"); //table-cell
	
	out.append("</div>"); //table-row
	out.append("</div>"); //table
	//out.append("<img src=\"images/asdon_martin_gui/asdon_martin.png\" style=\"margin:10px;float:right;\">");
	//out.append("<div style=\"clear:left;\"></div>"); //stop floating
	
	out.append("</div>"); //cell
	out.append("</div>"); //row
	out.append("</div>"); //main holder
	
	return out;
}


buffer generateBuffText()
{
	buffer out;
	
	string [effect] effect_descriptions = {
		//$effect[Driving Observantly] : "+50%&nbsp;</div><div style=\"display:table-cell;\">item<br>meat<br>booze", //evil implied
		$effect[Driving Observantly] : "+50% item, meat, booze",
		//$effect[Driving Observantly] : "+50% item / booze<br>+50% meat",
		//$effect[Driving Observantly] : "+50% item<br>+50% meat<br>+50% booze",
		$effect[Driving Stealthily] : "-10% combat",
		$effect[Driving Obnoxiously] : "+10% combat",
		$effect[Driving Recklessly] : "+25 ML",
		$effect[Driving Quickly] : "+50% init",
		//$effect[Driving Safely] : "+50 DA<br>+10 DR<br>+1 all res",
		$effect[Driving Safely] : "+50 DA, +10 DR, +1 all res",
		$effect[Driving Waterproofly] : "Underwater mode",
		$effect[Driving Wastefully] : "Oil peak",
		$effect[Driving Intimidatingly] : "-25 ML"
	};
	
	//Only display oil peak option if oil peak is available:
	string questL09Topping = get_property("questL09Topping");
	boolean oil_peak_available = (questL09Topping == "step1" || questL09Topping == "step2") && get_property_int("oilPeakProgress") > 0;
	
	effect [int] output_order;
	output_order.listAppend($effect[Driving Observantly]);
	output_order.listAppend($effect[Driving Stealthily]);
	output_order.listAppend($effect[Driving Obnoxiously]);
	
	output_order.listAppend($effect[Driving Safely]);
	output_order.listAppend($effect[Driving Recklessly]);
	output_order.listAppend($effect[Driving Quickly]);
	
	//output_order.listAppend($effect[Driving Safely]);
	output_order.listAppend($effect[Driving Waterproofly]);
	output_order.listAppend($effect[Driving Intimidatingly]);
	if ($effect[Driving Wastefully].have_effect() > 0 || oil_peak_available)
		output_order.listAppend($effect[Driving Wastefully]);
	output_order.listAppend($effect[none]);
	
	//out.append(HTMLGenerateDivOfStyle("Buffs", "text-align:center;margin-left:auto;margin-right:auto;font-size:1.5em;"));
	string fuel_colour = __setting_grey_colour;
	string fuel_text = "37 fuel, 30 turns";
	string fuel_size = "0.9em;";
    if (!in_ronin())
    {
        fuel_text = "30 turns";
    }
	else if (get_fuel() < 37)
	{
		fuel_colour = "red";
		fuel_text = "Need 37 fuel";
		fuel_size = "1.0em;";
	}
    effect active_driving_effect;
    foreach e in $effects[Driving Obnoxiously, Driving Wastefully, Driving Safely, Driving Recklessly, Driving Quickly, Driving Intimidatingly, Driving Observantly, Driving Waterproofly, Driving Stealthily]
    {
        if (e.have_effect() > 0)
        {
            active_driving_effect = e;
            break;
        }
    }
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table;width:500px;margin-left:auto;margin-right:auto;")));
	foreach key, driving_effect in output_order
	{
		//if (key % 3 == 0 && key != 0)
			//out.append("<br>");
		boolean clickable = get_fuel() >= 37;
		if (key % 3 == 0)
		{
			if (key != 0)
				out.append("</div>"); //table-row
			out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-row;")));
		}
		string driving_description = effect_descriptions[driving_effect];
		
		string extra_main_div_style;
        string extra_main_div_class;
		string description;
		description += driving_description;
		if (driving_effect.have_effect() > 0)
		{
			description += "<br>" + HTMLGenerateSpanOfStyle(driving_effect.have_effect() + " turns", "color:" + __setting_grey_colour + ";font-weight:normal;font-size:0.9em;");
            extra_main_div_class += "asdon_selected ";
			//extra_main_div_style += "background:#E1E3E7;";
			//extra_main_div_style += "background:#EEEEEE;";
			//extra_main_div_style += "background:white;";
			//extra_main_div_style += "font-weight:bold;";
			//extra_main_div_style += "border:1px solid black;"; //" + __setting_grey_colour + "
		}
		//else
			//extra_main_div_style += "border:1px solid white;";
		extra_main_div_style += "border-radius:5px;";
		
		string image_url = "";
		if (key == 9)
		{
			for i from 1 to 2
				out.append(HTMLGenerateDivOfStyle("", "display:table-cell;")); //cheap way to end
		}
		if (driving_effect == $effect[none])
		{
			if (active_driving_effect == $effect[none]) //nothing to cancel
				continue;
			image_url = "images/itemimages/antianti.gif";
			description = "Cancel driving";
			//extra_main_div_style = "text-align:center;";
		}
		else
			image_url = "images/itemimages/" + driving_effect.image.replace_string("https://s3.amazonaws.com/images.kingdomofloathing.com/itemimages/", "");
		
		
		//out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-cell;padding:15px;")));
		out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-cell;vertical-align:middle;;height:3em;padding:3px;" + extra_main_div_style, "class", extra_main_div_class + "asdon_button", "onclick", "executeAsdonCommand('buff', '" + driving_effect + "');")));
		//out.append(HTMLGenerateTagPrefix("div", mapMake("style", "margin-left:auto;margin-right:auto;")));
		out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table;margin-top:2px;margin-bottom:2px;"))); //margin-left:auto;margin-right:auto;
		out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-row;")));
		out.append(HTMLGenerateDivOfStyle("<img src=\"" + image_url + "\">", "display:table-cell;vertical-align:middle;mix-blend-mode:multiply;"));
		out.append(HTMLGenerateDivOfStyle(description, "display:table-cell;vertical-align:middle;padding-left:5px;"));
		out.append("</div>"); out.append("</div>"); //secondary table
		//out.append("</div>"); //r_centre
		out.append("</div>"); //cell
	}
	out.append("</div>");
	out.append("</div>");
    
	out.append(HTMLGenerateDivOfStyle(fuel_text, "text-align:center;margin-left:auto;margin-right:auto;font-size:" + fuel_size + ";color:" + fuel_colour + ";"));
    if (active_driving_effect != $effect[none] && (can_interact() || my_meat() >= 150000) && active_driving_effect.have_effect() < MIN(700, my_adventures()))
    {
        int next_extension = ceil(to_float(MIN(700, my_adventures()) - active_driving_effect.have_effect()) / 30.0) * 30 + active_driving_effect.have_effect();
        out.append(HTMLGenerateTagWrap("div", "Extend " + active_driving_effect.replace_string("Driving ", "") + " to " + next_extension + " turns", mapMake("style", "text-align:center;margin-left:auto;margin-right:auto;margin-top:5px;", "class", "asdon_button", "onclick", "executeAsdonCommand('buffall', '" + active_driving_effect + "');")));
    }
	return out;
}


buffer generateFuelMeatText()
{
	int get_fuel = get_fuel();
	
	buffer out;
	if ($item[wad of dough].npc_price() == 0 || $item[soda water].npc_price() == 0) //not possible
		return out;
	int soda_bread_cost = $item[wad of dough].npc_price() + $item[soda water].npc_price();
	float meat_per_fuel = to_float(soda_bread_cost) / 6.0;
	
	int [int] fuel_targets;
	boolean [int] should_bold_fuel_target;
	fuel_targets.listAppend(37);
	if (!BanishIsActive("Spring-Loaded Front Bumper"))
		fuel_targets.listAppend(50);
	if (!get_property_boolean("_missileLauncherUsed"))
		fuel_targets.listAppend(100);
	if (fuel_targets[fuel_targets.count() - 1] != 37)
	{
		//last + buff
		fuel_targets.listAppend(fuel_targets[fuel_targets.count() - 1] + 37);
		should_bold_fuel_target[fuel_targets.count() - 1] = true;
	}
	
	int delta_to_next_fuel = 37 - get_fuel % 37;
	boolean [int] fuel_target_is_additional;
	if (get_fuel >= 37)
	{
		fuel_targets.listAppend(delta_to_next_fuel);
		fuel_target_is_additional[fuel_targets.count() - 1] = true;
	}
	int multiplier = 2;
	float meat_per_multiplier = 37 * meat_per_fuel;
	int total_limit = 4;
	if (can_interact())
	{
		if (my_meat() >= 30000)
		{
			fuel_targets.listAppend(delta_to_next_fuel + 37 * (10 - 1));
			fuel_target_is_additional[fuel_targets.count() - 1] = true;
		}
		total_limit = 20;
	}
	multiplier = clampi(floor(to_float(my_meat()) / 3.0 / meat_per_multiplier), 2, total_limit); //1/3rd of their meat?
	fuel_targets.listAppend(delta_to_next_fuel + 37 * (multiplier - 1));
	fuel_target_is_additional[fuel_targets.count() - 1] = true;
	
	
	int [int] meat_targets;
	//meat_targets.listAppend(700);
	//meat_targets.listAppend(1400);
	
	Record FuelMeatOutput
	{
		string major_number;
		string identifier;
		string parenthetical;
		boolean is_bold;
        
        int fuel_target;
	};
	
	FuelMeatOutput [int] outputs;
	foreach key, fuel_target in fuel_targets
	{
		boolean is_additional = fuel_target_is_additional[key];
		boolean is_bold = should_bold_fuel_target[key];
		if (is_additional)
		{
			//Experimental - change additionals to a different fuel level.
			fuel_target += get_fuel;
			is_additional = false;
		}
		if (get_fuel >= fuel_target && !is_additional) continue;
		
		int meat_cost = ceil((fuel_target - get_fuel) * meat_per_fuel);
		if (is_additional)
		{
			meat_cost = ceil((fuel_target) * meat_per_fuel);
			if (meat_cost > my_meat())
				continue;
		}
		
		int meat_cost_approximate = ceil(to_float(meat_cost) / 50.0) * 50.0;
		
		FuelMeatOutput output;
		if (is_additional)
			output.major_number = "+";
		output.major_number += fuel_target;
		output.identifier = "fuel";
        
        output.fuel_target = fuel_target;
		
		if (fuel_target % 37 == 0)
		{
			//Show fuel as the number of buffs:
			int buffs_currently_available = get_fuel / 37;
			int target_buffs = fuel_target / 37;
			int delta = target_buffs - buffs_currently_available;
			output.major_number = "+" + delta;
			output.identifier = "buff" + (delta > 1 ? "s" : "");
		}
		
		output.parenthetical = "~" + meat_cost_approximate + " meat";
		output.is_bold = is_bold;
		if (my_meat() < meat_cost)
			output.parenthetical = HTMLGenerateSpanFont(output.parenthetical, "#FF7F81");
		outputs[outputs.count()] = output;
	}
	foreach key, meat_target in meat_targets
	{
		if (my_meat() < meat_target) continue;
		float fuel_gained = meat_target / meat_per_fuel;
		
		FuelMeatOutput output;
		output.major_number = "+" + meat_target;
		output.identifier = "meat";
		output.parenthetical = "~" + round(fuel_gained) + " fuel";
		outputs[outputs.count()] = output;
	}
	if (outputs.count() == 0)
	{
		buffer blank;
		return blank;
	}
	//out.append(HTMLGenerateDivOfStyle("Fuel via meat", "text-align:center;margin-left:auto;margin-right:auto;font-size:1.5em;"));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table;width:100%;vertical-align:bottom;")));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-row;")));
	int width = round(100.0 / to_float(outputs.count()));
	foreach key, output in outputs
	{
		out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-cell;padding:10px;width:" + width + "%;text-align:center;", "class", "asdon_button", "onclick", "executeAsdonCommand('fuel', '" + output.fuel_target + "');")));
		out.append(HTMLGenerateSpanOfStyle(output.major_number, "font-size:" + (output.is_bold ? "3.0em" : "2.0em") + ";"));
		out.append(" ");
		out.append(HTMLGenerateSpanOfStyle(output.identifier, "font-size:1.3em;"));
		out.append(" ");
		out.append(HTMLGenerateSpanFont("<br>" + output.parenthetical + "", __setting_grey_colour, "1.0em"));
		out.append("</div>");
	}
	out.append("</div>");
	out.append("</div>");
	
	return out;
}


buffer generateFuelText()
{
	//Generate list of items:
	//These do not filter out by whether we need them or not; it's just the list of everything that we, right now, can feed in.
	boolean [item] full_list_of_feedable_items;
	boolean [item] full_list_of_creatable_items;
	boolean [item] full_list_of_all_items;
	if (in_ronin())
	{
		foreach it in __pvpable_food_and_drinks
		{
	        if (it.is_npc_item()) continue;
	        if (it.item_amount() + it.creatable_amount() == 0) continue;
			int [item] ingredients = it.get_ingredients_fast();
			boolean ingredients_are_exclusively_npc_items = false;
			if (it.item_cannot_be_asdon_martined_because_it_was_purchased_from_a_store())
			{
				//print_html("Rejecting " + it);
				continue;
			}
			if (ingredients.count() > 0)
			{
				/*boolean reject = false;
				//Various things count as being from a "store":
				foreach it2 in $items[yellow pixel,handful of barley,spacegate research] //FIXME more
				{
					if (ingredients[it2] > 0)
					{
						reject = true;
						break;
					}
				}
				if (reject)
					continue;*/
				ingredients_are_exclusively_npc_items = true;
				foreach it2 in ingredients
				{
					if (it2 == $item[worthless item]) //NPC item, basically
						continue;
					if (!it2.is_npc_item())
						ingredients_are_exclusively_npc_items = false;
				}
			}
			
			if (it.item_amount() > 0)
			{
				full_list_of_feedable_items[it] = true;
				full_list_of_all_items[it] = true;
			}
			if (it.creatable_amount() > 0 && !ingredients_are_exclusively_npc_items)
			{
				//FIXME test if they cost a turn
				full_list_of_creatable_items[it] = true;
				full_list_of_all_items[it] = true;
			}
		}
	}
	
	Record Fuel
	{
		item fuel;
		float fuel_gained;
		//This is not the same as item_amount() or creatable_amount(); this is after performing various tests.
		int amount_have;
		int amount_creatable;
        boolean should_select;
	};
	Fuel [int] fuel_to_display;
	
    //Items to reserve:
    //3 hot wings until [quest stage]
    //1 stunt nuts until [wet stunt nut stew, quest stage]
    //3 goat cheese until [quest stage]
    //3 blackberry until [blackberry galoshes, black forest complete]
    //Plus the blacklist we have.
    
    item best_meat_to_fuel_item = bestMeatToFuelItem();
    //Generate reserve:
    int [item] reserve_list;
    boolean [item] craftable_blacklist;
    if (!get_property_boolean("kingLiberated") && my_path_id() != PATH_COMMUNITY_SERVICE)
    {
        //Quest reserves:
        if (!($item[talisman o' namsilat].available_amount() > 0 || QuestState("questM12Pirate").mafia_internal_step >= 5))
            reserve_list[$item[hot wing]] = 3;
        if (!(QuestState("questL11Palindome").mafia_internal_step >= 5 || $item[wet stunt nut stew].available_amount() > 0))
        {
            reserve_list[$item[stunt nuts]] = 1;
            reserve_list[$item[wet stew]] = 1;
            if ($item[wet stew].available_amount() == 0)
            {
            	reserve_list[$item[bird rib]] = 1;
            	reserve_list[$item[lion oil]] = 1;
            }
        }
        if (!(QuestState("questL08Trapper").mafia_internal_step >= 3))
            reserve_list[$item[goat cheese]] = 3;
        if (!($item[blackberry galoshes].available_amount() > 0 || QuestState("questL11Black").finished))
            reserve_list[$item[blackberry]] = 3;
        if (get_property_int("hiddenBowlingAlleyProgress") < 7 && !QuestState("questL11Worship").finished)
            reserve_list[$item[bowl of scorpions]] = 11; //drunk pygmies, these save precious turns!
        if ($familiar[space jellyfish].have_familiar() && fullness_limit() > 0) //precious toast!
            reserve_list[$item[toast]] = 11;
        if (QuestState("questL10Garbage").mafia_internal_step < 2)
            reserve_list[$item[enchanted bean]] = 1;
    }
    foreach it in reserve_list
        craftable_blacklist[it] = true;
    foreach it in $items[bottle of vodka,bottle of rum,boxed wine,bottle of gin,bottle of whiskey,bottle of tequila]
        craftable_blacklist[it] = true;
    
    int soda_bread_price = $item[wad of dough].npc_price() + $item[soda water].npc_price();
    if ($item[wad of dough].npc_price() == 0 || $item[soda water].npc_price() == 0)
        soda_bread_price = -1;
    
	//FIXME temporary:
	boolean [item] examining_list = full_list_of_all_items;
	if (can_interact())
		examining_list = full_list_of_feedable_items;
	foreach it in examining_list
	{
		if (asdonShouldRejectItem(it)) continue;
		Fuel f;
		f.fuel = it;
		f.fuel_gained = it.averageAdventuresForConsumable();
        
		f.amount_have = it.item_amount();
        f.amount_have = MAX(0, f.amount_have - reserve_list[it]);
		f.amount_creatable = it.creatable_amount();
		if (f.fuel_gained <= 0) continue;
		
        if (f.amount_have + f.amount_creatable == 0) continue;
        
        if (f.amount_have == 0 && it != best_meat_to_fuel_item && (it.craftableUsingOnlyActiveNPCStores() || !it.craftableWithoutUsingItems(craftable_blacklist)))
        {
            continue;
        }
        
        //Don't add anything that's better off autosold:
        //(cocoa eggshell fragments)
        //FIXME should we just, like... autosell for them...?
        if (soda_bread_price > 0 && it.autosell_price() > 0 && f.fuel_gained > 0)
        {
            if (it.autosell_price() / to_float(f.fuel_gained) > to_float(soda_bread_price) / 6.0 + 20.0) //the 20.0 is because honestly, nobody is going to go autosell supernova champagne for that ten meat bonus.
            {
                //print_html("Skipping " + it);
                continue;
            }
        }
        
        //Auto-select anything decent or below:
        boolean should_select = false;
        if (it.quality == "crappy" || it.quality == "decent")
            should_select = true;
        if (!it.is_unrestricted())
            should_select = true;
        if ($items[bean burrito,spicy bean burrito,insanely spicy bean burrito,enchanted bean burrito,spicy enchanted bean burrito,insanely spicy enchanted bean burrito,jumping bean burrito,spicy jumping bean burrito,insanely spicy jumping bean burrito] contains it) //barrels! you probably won't eat them.
            should_select = true;
        //FIXME various things like, zombie slayer, you can't eat almost everything, etc.
        if (fullness_limit() == 0 && it.fullness > 0)
            should_select = true;
        if (inebriety_limit() == 0 && it.inebriety > 0)
            should_select = true;
        if ($items[bottle of vodka,bottle of rum,boxed wine,bottle of gin,bottle of whiskey,bottle of tequila,alien meat,bottle of sake,lime] contains it)
            should_select = false;
        if (in_ronin() && it == $item[glass of goat's milk] && $item[milk of magnesium].available_amount() < 2 && $skill[advanced saucecrafting].have_skill() && fullness_limit() > 0)
            should_select = false;
        if (inebriety_limit() > 0 && it.inebriety > 0 && it.averageAdventuresForConsumable() + ($skill[the ode to booze].have_skill() ? it.inebriety : 0) >= 16) //possible candidate for overdrinking. looking at you, bucket of wine
            should_select = false;
        if (it == $item[toast] && ($familiar[space jellyfish].have_familiar() || $item[time-spinner].available_amount() > 0))
            should_select = false;
        if (it.historical_price() >= 5000)
            should_select = false;
        if (in_ronin() && $items[succulent marrow,salacious crumbs,pink slime,typical tavern swill,government cheese,unnamed cocktail,Flamin' Whatshisname,spooky mushroom] contains it) //FIXME more specific
            should_select = false;
        
        
        if (should_select)
            f.should_select = true;
        
        
		fuel_to_display[fuel_to_display.count()] = f;
	}
	sort fuel_to_display by -value.fuel_gained * (value.amount_have > 0 ? value.amount_have : value.amount_creatable);
	
	buffer out;
	if (fuel_to_display.count() == 0)
		return out;
	//Show items:
	//out.append(HTMLGenerateDivOfStyle("Fuel via items", "text-align:center;margin-left:auto;margin-right:auto;font-size:1.5em;"));
	out.append(HTMLGenerateTagWrap("div", "Convert", mapMake("style", "text-align:center;margin-left:auto;margin-right:auto;font-size:1.5em;", "class", "asdon_button", "onclick", "fuelConvertClicked();")));
    
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "width:100%;text-align:center;margin-left:auto;margin-right:auto;")));
	out.append(HTMLGenerateTagWrap("div", "All", mapMake("style", "text-align:center;font-size:1.1em;display:inline-block;padding-left:10px;padding-right:10px;", "class", "asdon_button asdon_selected", "onclick", "fuelAllClicked();", "id", "fuel_all")));
	out.append(HTMLGenerateTagWrap("div", "1", mapMake("style", "text-align:center;margin-left:auto;margin-right:auto;font-size:1.1em;display:inline-block;padding-left:10px;padding-right:10px;", "class", "asdon_button", "onclick", "fuelOneClicked();", "id", "fuel_one")));
    out.append("<br>");
	out.append(HTMLGenerateTagWrap("span", "Clear", mapMake("style", "text-align:center;margin-left:auto;margin-right:auto;font-size:1.1em;padding-left:10px;padding-right:10px;", "class", "asdon_button", "onclick", "fuelClearClicked();", "id", "fuel_clear")));
    out.append("</div>");
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table;width:100%;")));
	out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-row;")));
	foreach key, f in fuel_to_display
	{
        if (key % 4 == 0 && key > 0)
        {
            out.append("</div>"); //table-row
            out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-row;")));
        }
		int total_fuel_gained = f.fuel_gained * f.amount_have;
		if (f.amount_have == 0)
			total_fuel_gained = f.fuel_gained * f.amount_creatable;
			
		string fuel_colour = "black";
		if (f.fuel.quality == "EPIC")
			fuel_colour = "blueviolet";
		else if (f.fuel.quality == "awesome")
			fuel_colour = "blue";
		else if (f.fuel.quality == "good")
			fuel_colour = "green";
		else if (f.fuel.quality == "crappy")
			fuel_colour = "#999999";
		string fuel_description;
		
		fuel_description += HTMLGenerateSpanFont(f.fuel, fuel_colour);
		
		boolean display_small_text_on_newline = false;
		string small_text;
		small_text += total_fuel_gained;
		
		if (f.fuel.item_amount() == 0)
		{
			display_small_text_on_newline = true;
			int [item] ingredients = f.fuel.get_ingredients_fast();
			if (ingredients.count() > 0)
			{
				small_text += ", ";
				boolean first = true;
				foreach it, amount in ingredients
				{
					if (first)
						first = false;
					else
						small_text += " + ";
					if (amount > 1)
						small_text += amount + " ";
					small_text += it;
				}
			}
			//else
				//print_html(f.fuel + " has no ingredients. " + f.fuel + " needs no ingredients!");
		}
		if (display_small_text_on_newline)
			small_text = "<br>" + small_text;
		else
			small_text = " (" + small_text + ")";
		
		fuel_description += HTMLGenerateSpanFont(small_text, __setting_grey_colour, "0.8em");
		
        string div_class = "asdon_fuel_entry asdon_button";
        if (f.should_select)
            div_class += " asdon_selected";
        int fuel_amount = f.amount_have;
        if (fuel_amount == 0 && !can_interact())
            fuel_amount = f.amount_creatable;
		out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-cell;width:25%;height:3em;vertical-align:middle;", "class", div_class, "onclick", "fuelClicked(" + f.fuel.to_int() + ")", "id", "fuel_" + f.fuel.to_int(), "data-fuelamount", fuel_amount, "data-fuelid", f.fuel.to_int())));
		out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table;")));
		out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-row;")));
        
        if (false)
        {
            out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:table-cell;vertical-align:middle;text-align:center;")));
            out.append("All");
            out.append("<br>");
            out.append("1");
            out.append("</div>");
        }
        
		out.append(HTMLGenerateDivOfStyle("<img src=\"images/itemimages/" + f.fuel.image + "\" style=\"mix-blend-mode:multiply;\">", "display:table-cell;width:30px;"));
		out.append(HTMLGenerateDivOfStyle(fuel_description, "display:table-cell;vertical-align:middle;"));
		out.append("</div>"); out.append("</div>"); //secondary table
        out.append("</div>");
	}
    out.append("</div>"); //table-row
    out.append("</div>"); //table
	
	
	return out;
}


buffer generateTestData()
{
	buffer out;
	if (!__setting_output_debug_text)
		return out;
	out.append(HTMLGenerateDivOfStyle("Debug", "text-align:center;margin-left:auto;margin-right:auto;font-size:1.5em;"));
    
    item [int] items_better_to_autosell;
    
	item [int] items_out;
	float [item] items_efficiency;
	foreach it in __pvpable_food_and_drinks
	{
		if (it.is_npc_item()) continue;
		if (!it.tradeable) continue;
		//FIXME test if it's fuelable
		float fuel_gained = it.averageAdventuresForConsumable();
		if (fuel_gained <= 0) continue;
        
        if (to_float(it.autosell_price()) / fuel_gained > (47.0 + 66.0) / 6.0)
        {
            items_better_to_autosell.listAppend(it);
        }
        
		int historical_price = it.historical_price();
		if (historical_price <= 0) continue;
		float efficiency = to_float(historical_price) / fuel_gained;
		
		items_efficiency[it] = efficiency;
		items_out.listAppend(it);
	}
	sort items_out by items_efficiency[value];
	foreach key, it in items_out
	{
		out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:inline-block;width:120px;margin:5px;")));
		if (items_efficiency[it] > 20) break;
		out.append(it + ": " + round(items_efficiency[it] * 10.0) / 10.0);
		out.append("</div>");
	}
    
    if (false)
    {
        sort items_better_to_autosell by -(to_float(value.autosell_price()) / to_float(value.averageAdventuresForConsumable()));
        out.append("<br><br>Autosell:<br>");
        foreach key, it in items_better_to_autosell
        {
            //out.append(HTMLGenerateTagPrefix("div", mapMake("style", "display:inline-block;width:120px;margin:5px;")));
            out.append(it + ": " + round(10.0 * to_float(it.autosell_price()) / to_float(it.averageAdventuresForConsumable())) / 10.0);
            //out.append("</div>");
            out.append("<br>");
        }
    }
	return out;
}

buffer generateGUICoreText()
{
    buffer out;
    
	out.append(generateHeader());
	
	//Now, buffs:
	out.append("<hr style=\"width:450px;margin-top:10px;margin-bottom:10px;\">");
	out.append(generateBuffText());
	buffer fuel_with_meat = generateFuelMeatText();
	if (fuel_with_meat.length() > 0)
	{
		out.append("<hr style=\"width:450px;margin-top:10px;margin-bottom:10px;\">");
		out.append(fuel_with_meat);
	}
	buffer fuel_with_items = generateFuelText();
	if (fuel_with_items.length() > 0)
	{
		out.append("<hr style=\"width:450px;margin-top:10px;margin-bottom:10px;\">");
		out.append(fuel_with_items);
	}
	
	buffer test_data = generateTestData();
	if (test_data.length() > 0)
	{
		out.append("<hr style=\"width:450px;margin-top:10px;margin-bottom:10px;\">");
		out.append(test_data);
	}
	out.append("<br>");
    out.append(HTMLGenerateTagWrap("div", "Disable GUI", mapMake("style", "margin-left:auto;margin-right:auto;text-align:center;text-decoration:underline;cursor:pointer;", "onclick", "disableGUI();")));
    return out;
    
}

buffer generateGUI()
{
	buffer out;
	
    
    out.append(generateGUICoreText());
	out.append("</div>"); //main div
	return out;
}
string fuelUpTo(int target_fuel)
{
    int breakout = 100;
    while (target_fuel > get_fuel() && my_meat() > 0 && breakout > 0)
    {
        item chosen_source = $item[loaf of soda bread];
        float chosen_efficiency = 100.0 / 6.0;
        boolean buy_exclusively_from_mall = false;
        if (can_interact())
        {
    		//Outside of ronin, use mall:
            foreach it in __pvpable_food_and_drinks
            {
            	if (it == chosen_source) continue;
                if (it.is_npc_item()) continue;
                if (!it.tradeable) continue;
                if (it.item_cannot_be_asdon_martined_because_it_was_purchased_from_a_store()) continue;
                float fuel_gained = it.averageAdventuresForConsumable();
                if (fuel_gained <= 0.0) continue;
                
                int historical_price = it.historical_price();
        		if (historical_price <= 0) continue;
                float efficiency_historical = to_float(historical_price) / fuel_gained;
                if (efficiency_historical >= chosen_efficiency)
                	continue;
                if (it.mall_price() >= 20000) continue;
                float efficiency_current = to_float(it.mall_price()) / fuel_gained;
                if (efficiency_current >= chosen_efficiency)
                    continue;
                chosen_source = it;
                chosen_efficiency = efficiency_current;
                buy_exclusively_from_mall = true;
            }
        }
        
        if (!can_interact() && ($item[wad of dough].npc_price() <= 0 || $item[soda water].npc_price() <= 0))
        {
            return "wad of dough or soda water is not NPC purchasable"; //no can do
        }
        int price_per_source = -1;
        if (chosen_source == $item[loaf of soda bread])
            price_per_source = $item[wad of dough].npc_price() + $item[soda water].npc_price();
        if (can_interact() && chosen_source == $item[loaf of soda bread] && ($item[wad of dough].npc_price() <= 0 || $item[soda water].npc_price() <= 0))
            price_per_source = chosen_source.mall_price();
        else if (can_interact())
            price_per_source = MIN(chosen_source.mall_price(), price_per_source);
    	
        breakout -= 1;
        int delta = target_fuel - get_fuel();
        if (delta <= 0)
        {
        	return "Already at or above " + target_fuel + " fuel.";
        }
        int minimum_sources_needed = ceil(to_float(delta) / chosen_source.averageAdventuresForConsumable());
        if (chosen_source != $item[loaf of soda bread]) //only buy five at a time, because we don't want to overspend
        	minimum_sources_needed = MIN(minimum_sources_needed, 5);
        //int maximum_sources_needed = ceil(to_float(delta) / 5.0);
        if (minimum_sources_needed * price_per_source > my_meat())
        {
            return minimum_sources_needed + " * " + price_per_source + " > " + my_meat();
        }
        if (minimum_sources_needed <= 0 || minimum_sources_needed >= 120)
        {
            abort("minimum_sources_needed = " + minimum_sources_needed);
            return "minimum_sources_needed is too large or small at " + minimum_sources_needed;
        }
        if (buy_exclusively_from_mall)
        { 
        	//WARNING buy() is extremely dangerous
        	buy(MAX(1, MIN(5, minimum_sources_needed)), chosen_source, MAX(1, MIN(20000, chosen_source.mall_price() * 1.1))); 
        }
        else
        	retrieve_item(minimum_sources_needed, chosen_source);
        int starting_amount = chosen_source.item_amount();
        int fuel_start = get_fuel();
        visit_url("campground.php?action=fuelconvertor&qty=" + minimum_sources_needed + "&iid=" + chosen_source.to_int());
        if (chosen_source.item_amount() >= starting_amount)
        	return "Not able to feed the car...?";
        if (get_fuel() == fuel_start)
        	return "Fuel not changing...?";
    }
    return "";
}

buffer executeCommand(string command, string arguments)
{
    buffer out;
    //print_html("execute command \"" + command + "\" with arguments \"" + arguments + "\"");
    if (command == "buff" || command == "buffall")
    {
        effect driving_effect = to_effect(arguments);
        if (driving_effect == $effect[none] && arguments != "none")
            abort("unknown driving effect " + driving_effect);
            
        int starting_turns_of_effect = driving_effect.have_effect();
        
        string style = arguments.replace_string("Driving ", "");
        boolean need_fuel = true;
        if (style == "none")
        {
            style = "clear";
            need_fuel = false;
        }
        
        int times = 1;
        
        if (command == "buffall")
        {
            int delta = MIN(700, MAX(0, my_adventures() - driving_effect.have_effect()));
            if (delta >= 30)
            {
                times = ceil(to_float(delta) / 30.0);
            }
        }
        
        int fuel_needed = 37 * times;
        if (need_fuel && get_fuel() < fuel_needed)
        {
            out.append(fuelUpTo(fuel_needed));
        }
        if (get_fuel() >= fuel_needed || !need_fuel)
        {
            for i from 1 to times
                cli_execute("asdonmartin drive " + style);
        }
        if (driving_effect == $effect[none])
        {
        	out.append("Stopped driving.");
        }
        else
    		out.append("Gained " + (driving_effect.have_effect() - starting_turns_of_effect) + " turns of " + driving_effect + ".");
    }
    else if (command == "fuel")
    {
        int starting_fuel = get_fuel();
        int target = arguments.to_int_silent();
        if (target > 0 && target < 1000 + get_fuel() && get_fuel() < target)
            out.append(fuelUpTo(target));
        int ending_fuel = get_fuel();
        int fuel_gained = ending_fuel - starting_fuel;
        if (fuel_gained > 0)
            out.append("Gained " + fuel_gained + " fuel.");
    }
    else if (command == "convert")
    {
        int [item] conversions;
        string [int] first_level_split = arguments.split_string("\\|");
        foreach key, entry in first_level_split
        {
            string [int] second_level_split = entry.split_string("=");
            if (second_level_split.count() != 2) continue;
            item converting_item = second_level_split[0].to_item();
            int amount = second_level_split[1].to_int();
            conversions[converting_item] = amount;
        }
        int starting_fuel = get_fuel();
        foreach picked_fuel, amount in conversions
        {
            if (picked_fuel == $item[none]) continue;
            if (amount < 1) continue;
            
            if (get_fuel() - starting_fuel >= 500) //don't fuel too much
                break;
            
            amount = MIN(20, amount);
            
            
            //print_html("Converting " + amount + " " + picked_fuel + "...");
            retrieve_item(amount, picked_fuel);
            visit_url("campground.php?action=fuelconvertor&qty=" + amount + "&iid=" + picked_fuel.to_int());
        }
        out.append("Gained " + (get_fuel() - starting_fuel) + " fuel.");
        
    }
    return out;
}

void handleFormRelayRequest()
{
    string [string] form_fields = form_fields();
    //print_html("form_fields = " + form_fields.to_json());
    
    string [string] response;
    
    boolean output_body_html = true;
    string type = form_fields["type"];
    if (type == "execute_command")
    {
        string command = form_fields["command"];
        string arguments = form_fields["arguments"];
        
        buffer command_result = executeCommand(command, arguments);
        //command_result = executeCommand(command, true);
        response["popup result"] = command_result;
        //response["popup result"] = "Acquired 3 exploding cigars";
    }
    if (type == "disable_gui")
    {
        set_property("asdonmartingui_disable_gui", "true");
        output_body_html = false;
    }
    if (type == "enable_gui")
    {
        set_property("asdonmartingui_disable_gui", "false");
        output_body_html = false;
    }
    
    if (output_body_html)
    {
        response["core HTML"] = generateGUICoreText();
    }
    
    //print_html("response = " + response.to_json().entity_encode());
    write(response.to_json());
}





void handleRelayRequest()
{
    buffer page_text = visit_url();
    if (get_property("asdonmartingui_disable_gui").to_boolean())
    {
        string extra = "<div onclick=\"var form_data = 'relay_request=true&type=enable_gui'; var request = new XMLHttpRequest(); request.onreadystatechange = function() { if (request.readyState == 4) { if (request.status == 200) { location.reload() } } }; request.open('POST', 'AsdonMartinGUI.ash'); request.send(form_data);\" style=\"text-decoration:underline;cursor:pointer;\">Enable GUI</div>";
        page_text.replace_string("</form></center></center></td></tr></table>", "</form>" + extra + "</center></center></td></tr></table>");
        write(page_text);
        return;
    }
	if (false)
	{
		write(page_text); return;
	}
	buffer gui = generateGUI();
	
	buffer full_replacement_text;
	full_replacement_text.append("<b>Asdon Martin v" + __asdon_version + "</b></td></tr><tr><td style=\"padding: 5px; border: 1px solid blue;\">");
	full_replacement_text.append(gui);
	full_replacement_text.append("</td></tr><tr><td height=4></td></tr></table>");
	matcher matchr = create_matcher("<b>Results:</b></td></tr><tr><td style=.padding: 5px; border: 1px solid blue;.>(.*?)</td></tr><tr><td height=4></td></tr></table>", page_text);
	string out_page_text = replace_first(matchr, full_replacement_text);
	write(out_page_text);
}

void runMain()
{
    if (form_fields()["relay_request"] != "")
    {
        handleFormRelayRequest();
        return;
    }
    write(HTMLGenerateTagPrefix("link", mapMake("rel", "stylesheet", "type", "text/css", "href", "/images/styles.css")));
    write(generateGUI());
}

void main()
{
	runMain();
}