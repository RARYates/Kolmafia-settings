import <zlib.ash>;

import "CFStat.ash";

record entry {
  item thing;
  int price;
  int amount;
};
entry[int] all;

int[item] ivals;                // set specific values for items
ivals[$item[meat paste]] = 10;
ivals[$item[meat stack]] = 100;
ivals[$item[dense meat stack]] = 1000;
ivals[$item[casino pass]] = 100;

int get_price(item it) {

   

   if (ivals[it] > 0) return ivals[it];
   if (!is_tradeable(it)) return max(0,autosell_price(it));
   
   itemdata res = salesVolume(to_int(it));
   
   if (historical_age(it) > 6 || historical_price(it) < 1 || historical_price(it) > 5000000) {
		if (res.avePrice > 0)
			return min(res.avePrice, max(0,mall_price(it)));
		else 
			return max(0,mall_price(it));
	} else {
		if (res.avePrice > 0)
			return min(res.avePrice, max(0,historical_price(it)));
		else 
			return max(0,historical_price(it));
	}
   return 0;
   
   
   
}

//thanks to Bale for noticing that nontradeable autosellables were being ignored...
int price;
int inventory;
int closet;
int shop;
int hagnk;
int disp;
int hatchling;
int total;

void networth(boolean check_familiars) {
print_html("<font color=blue>Appraising inventory...</font>");
foreach it in $items[] {
   int amount = closet_amount(it) + display_amount(it) + equipped_amount(it) + item_amount(it) + shop_amount(it) + storage_amount(it);
   if (amount == 0) continue;
   price = get_price(it);
   if (price == 0) continue;
   inventory += ( ( equipped_amount(it) + item_amount(it) ) * price );
   closet += (closet_amount(it)*price);
   shop += (shop_amount(it)*price);
   hagnk += (storage_amount(it)*price);
   disp += (display_amount(it)*price);
   total += (amount *price);
   all[to_int(it)].thing = it;
   all[to_int(it)].price = price;
   all[to_int(it)].amount = amount;
}

if (check_familiars) {
foreach fam in $familiars[] {
   if (!have_familiar(fam)) continue;
   price = get_price(fam.hatchling);
   if (price == 0) continue;
   if (all[to_int(fam.hatchling)].amount == 0) {
      all[to_int(fam.hatchling)].thing = fam.hatchling;
      all[to_int(fam.hatchling)].price = price;
   }
   all[to_int(fam.hatchling)].amount += 1;
   hatchling += price;
   total += price;
}
}

print_html("<font color=blue>Sorting....</font>");
sort all by (value.price * value.amount);
//sort all by -value.amount;
int storage_meat = 0;
int liquid_meat;
string storage_text = visit_url("storage.php?which=5");

if (contains_text(storage_text, "Hagnk doesn't have any of your meat.")) {
	storage_meat = 0;
} else {
	storage_meat = excise(storage_text,"You have "," meat").to_int();
}

//storage_meat = excise(visit_url("storage.php?which=5"),"You have "," meat").to_int();
liquid_meat = my_meat() + my_closet_meat() + storage_meat ;

total += liquid_meat ;

foreach num,rec in all {
   if (rec.amount == 1) print_html("1 "+rec.thing+" = "+rnum(rec.price));
   else print_html(rnum(rec.amount)+" "+to_plural(rec.thing)+" @ "+rnum(rec.price)+
          " = "+rnum(rec.price * rec.amount));
}
print_html("Liquid meat (eww): "+rnum(liquid_meat));
print_html("Inventory: "+rnum(inventory));
print_html("Closet: "+rnum(closet));
if (have_shop()) print_html("Store: "+rnum(shop));
print_html("Hagnk's: "+rnum(hagnk));
if (have_display()) print_html("DC: "+rnum(disp));
if (check_familiars) print_html("Familiars: "+rnum(hatchling));
print_html("<b>Total: "+rnum(total)+"</b>");
}

void main() {
networth(false);
}