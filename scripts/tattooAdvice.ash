int numSuggestions = 3;

int mucho = 999999999;
string bullet = "&#8226;&nbsp;";
string tab_bullet = "&nbsp;&nbsp;&nbsp;&#8226;&nbsp;";

int class_sort = 10000;  // where to sort the legendary class outfits.

int [int] suggestions;

record outTat
{
	boolean own;
	boolean have_outfit;
	int cost;
	string suggestion;
	boolean checked;
	int sort;
} [string] outfitTattoos;

void buildList()
{
	outfitTattoos["Ghast Iron Gear"].own = false;
	outfitTattoos["Gladiatorial Glad Rags"].own = false;

	outfitTattoos["8-Bit Finery"].own = false;
	outfitTattoos["Animelf Apparel"].own = false;
	outfitTattoos["Antique Arms And Armor"].own = false;
	outfitTattoos["Arboreal Raiment"].own = false;
	outfitTattoos["Arrrbor Day Apparrrrrel"].own = false;
	outfitTattoos["Bits o' Honey"].own = false;
	outfitTattoos["Black Armaments"].own = false;
	outfitTattoos["Blasphemous Bedizenment"].own = false;
	outfitTattoos["Bounty-Hunting Rig"].own = false;
	outfitTattoos["Bow Tux"].own = false;
	outfitTattoos["BRICKOfig Outfit"].own = false;
	outfitTattoos["Brogre Brouture"].own = false;
	outfitTattoos["Bugbear Costume"].own = false;
	outfitTattoos["Ceramic Suit"].own = false;
	outfitTattoos["Cloaca-Cola Uniform"].own = false;
	outfitTattoos["Clockwork Apparatus"].own = false;
	outfitTattoos["Clothing of Loathing"].own = false;
	outfitTattoos["Cold Comforts"].own = false;
	outfitTattoos["Cold Irons"].own = false;
	outfitTattoos["Crappy Mer-kin Disguise"].own = false;
	outfitTattoos["Crimbot Crimboutfit"].own = false;
	outfitTattoos["Crimbo Duds"].own = false;
	outfitTattoos["Crimborg Assault Armor"].own = false;
	outfitTattoos["Cursed Zombie Pirate Costume"].own = false;
	outfitTattoos["Dark Bro's Vestments"].own = false;
	outfitTattoos["Dire Drifter Duds"].own = false;
	outfitTattoos["Dreadful Bugbear Suit"].own = false;
	outfitTattoos["Dreadful Ghost Suit"].own = false;
	outfitTattoos["Dreadful Pajamas"].own = false;
	outfitTattoos["Dreadful Skeleton Suit"].own = false;
	outfitTattoos["Dreadful Vampire Suit"].own = false;
	outfitTattoos["Dreadful Werewolf Suit"].own = false;
	outfitTattoos["Dreadful Zombie Suit"].own = false;
	outfitTattoos["Dwarvish War Uniform"].own = false;
	outfitTattoos["Dyspepsi-Cola Uniform"].own = false;
	outfitTattoos["El Vibrato Relics"].own = false;
	outfitTattoos["Encephalic Ensemble"].own = false;
	outfitTattoos["eXtreme Cold-Weather Gear"].own = false;
	outfitTattoos["Fancy Tux"].own = false;
	outfitTattoos["Filthy Hippy Disguise"].own = false;
	outfitTattoos["Floaty Fatigues"].own = false;
	outfitTattoos["Frat Boy Ensemble"].own = false;
	outfitTattoos["Frat Warrior Fatigues"].own = false;
	outfitTattoos["Frigid Northlands Garb"].own = false;
	outfitTattoos["Furry Suit"].own = false;
	outfitTattoos["Glad Bag Glad Rags"].own = false;
	outfitTattoos["Gnauga Hides"].own = false;
	outfitTattoos["Grass Guise"].own = false;
	outfitTattoos["Grimy Reaper's Vestments"].own = false;
	outfitTattoos["Hateful Habiliment"].own = false;
	outfitTattoos["High-Radiation Mining Gear"].own = false;
	outfitTattoos["Hodgman's Regal Frippery"].own = false;
	outfitTattoos["Hot and Cold Running Ninja Suit"].own = false;
	outfitTattoos["Hot Daub Ensemble"].own = false;
	outfitTattoos["Hyperborean Hobo Habiliments"].own = false;
	outfitTattoos["Knight's Armor"].own = false;
	outfitTattoos["Knob Goblin Elite Guard Uniform"].own = false;
	outfitTattoos["Knob Goblin Harem Girl Disguise"].own = false;
	outfitTattoos["Legendary Regalia of the Chelonian Overlord"].own = false;
	outfitTattoos["Legendary Regalia of the Groovelord"].own = false;
	outfitTattoos["Legendary Regalia of the Master Squeezeboxer"].own = false;
	outfitTattoos["Legendary Regalia of the Pasta Master"].own = false;
	outfitTattoos["Legendary Regalia of the Saucemaestro"].own = false;
	outfitTattoos["Legendary Regalia of the Seal Crusher"].own = false;
	outfitTattoos["Luniform"].own = false;
	outfitTattoos["Mer-kin Gladiatorial Gear"].own = false;
	outfitTattoos["Mer-kin Scholar's Vestments"].own = false;
	outfitTattoos["Mining Gear"].own = false;
	outfitTattoos["Mutant Couture"].own = false;
	outfitTattoos["Oil Rig"].own = false;
	outfitTattoos["OK Lumberjack Outfit"].own = false;
	outfitTattoos["Palmist Paraphernalia"].own = false;
	outfitTattoos["Paperclippery"].own = false;
	outfitTattoos["Pinata Provisions"].own = false;
	outfitTattoos["Pork Elf Prizes"].own = false;
	outfitTattoos["Primitive Radio Duds"].own = false;
	outfitTattoos["Pyretic Panhandler Paraphernalia"].own = false;
	outfitTattoos["Radio Free Regalia"].own = false;
	outfitTattoos["Raiments of the Final Boss"].own = false;
	outfitTattoos["Roy Orbison Disguise"].own = false;
	outfitTattoos["Seafaring Suit"].own = false;
	outfitTattoos["Slimesuit"].own = false;
	outfitTattoos["Smoked Pottery"].own = false;
	outfitTattoos["SMOOCH Army Uniform"].own = false;
	outfitTattoos["Snowman Suit"].own = false;
	outfitTattoos["Space Beast Furs"].own = false;
	outfitTattoos["Spelunker's Gear"].own = false;
	outfitTattoos["Star Garb"].own = false;
	outfitTattoos["Sucker Samurai Suit"].own = false;
	outfitTattoos["Swashbuckling Getup"].own = false;
	outfitTattoos["Synthetic Suit"].own = false;
	outfitTattoos["Tapered Threads"].own = false;
	outfitTattoos["Tawdry Tramp Togs"].own = false;
	outfitTattoos["Terrifying Clown Suit"].own = false;
	outfitTattoos["Terrycloth Tackle"].own = false;
	outfitTattoos["The Emperor's New Clothes"].own = false;
	outfitTattoos["Thousandth Birthday Suit"].own = false;
	outfitTattoos["Time Trappings"].own = false;
	outfitTattoos["Topiaria"].own = false;
	outfitTattoos["Toxic Togs"].own = false;
	outfitTattoos["Transparent Trappings"].own = false;
	outfitTattoos["Tropical Crimbo Duds"].own = false;
	outfitTattoos["Unblemished Uniform"].own = false;
	outfitTattoos["Uncle Hobo's Rags"].own = false;
	outfitTattoos["Vestments of the Treeslayer"].own = false;
	outfitTattoos["Vile Vagrant Vestments"].own = false;
	outfitTattoos["Violent Vestments"].own = false;
	outfitTattoos["War Hippy Fatigues"].own = false;
	outfitTattoos["Warbear Dress Armor"].own = false;
	outfitTattoos["Wax Wardrobe"].own = false;
	outfitTattoos["Workoutfit"].own = false;
	outfitTattoos["Wumpus-Hair Wardrobe"].own = false;
	outfitTattoos["Xiblaxian Stealth Suit"].own = false;
	outfitTattoos["Yendorian Finery"].own = false;

	foreach outfit in outfitTattoos
	{
		outfitTattoos[outfit].sort = mucho;
	}
}


string item_wrap(string it)
{
	return "<font color='green'>" + it + "</font>";
}

int item_count(item it) {
   int counter = item_amount( it ) + closet_amount( it ) + storage_amount( it ) + display_amount ( it ) + equipped_amount ( it );
   return counter;
}


string list_em(string outfit, boolean meat)
{
	item [int] stuff = outfit_pieces(outfit);
	string sug = "";
	foreach x in stuff
	{
		if (item_count(stuff[x]) == 0)
		{
			sug += tab_bullet + item_wrap(stuff[x]);
			if (meat)
			{
				sug += " (" + mall_price(stuff[x]) + ")";
			}
			sug += "<br>";
		}
	}
	return sug;
}


string list_em(string outfit)
{
	return list_em(outfit, false);
}


boolean has_it(string outfit)
{
	item [int] outfit_parts = outfit_pieces(outfit);
	foreach doodad in outfit_parts
	{
		if (item_count(outfit_parts[doodad]) == 0)
		{
			return false;
		}
	}
	return false;
	return true;
}

void possessedTats( )
{
	string tattooList = visit_url( "account_tattoos.php" );
	foreach outfit in outfitTattoos
	{
		outfitTattoos[outfit].have_outfit = has_it(outfit);
		if( contains_text( tattooList , outfit_tattoo(outfit) ) )
		{
			outfitTattoos[outfit].own = true;
			outfitTattoos[outfit].checked = true;
		}
	}
}

void addSuggestion(string tattoo, string suggestion, int sort)
{
	if (outfitTattoos[tattoo].sort <= sort)
		return;

		outfitTattoos[tattoo].suggestion = bullet + suggestion;
		outfitTattoos[tattoo].checked = true;
		outfitTattoos[tattoo].sort = sort;
}

void ownedOutfits()
{
	foreach outfit in outfitTattoos
	{
		if (outfitTattoos[outfit].own)
		{
			continue;
		}
		if ( outfitTattoos[outfit].have_outfit )
		{
			print ('...(have)...' + outfit);
			outfitTattoos[outfit].checked = true;
			addSuggestion(outfit, "You own the outfit " + item_wrap(outfit) + ". Put it on and go to the artist to get the tattoo!", 0);
		}
	}
}

void mallOutfits()
{
	foreach outfit in outfitTattoos
	{
		outfitTattoos[outfit].cost = mucho;
		if (outfitTattoos[outfit].own || outfitTattoos[outfit].have_outfit)
			continue;

		foreach key,doodad in outfit_pieces(outfit)
		{
			if (!is_tradeable(doodad))
			{
				// reset cost back to "lots" in case one item is tradeable and one isn't.
				outfitTattoos[outfit].cost = mucho;
				break;
			}
			outfitTattoos[outfit].checked = true;
			if (outfitTattoos[outfit].cost == mucho)
			{
				outfitTattoos[outfit].cost = 0;
			}
			if (item_count(doodad) == 0)
			{
				outfitTattoos[outfit].cost += mall_price(doodad);
			}
		}
		if (outfitTattoos[outfit].cost == mucho)
			continue;

		string sug = "The outfit parts for " + item_wrap(outfit) + " are available for " + outfitTattoos[outfit].cost + " meat in the mall.<br>Pieces to buy:<br>";

		item [int] stuff = outfit_pieces(outfit);
		foreach x in stuff
		{
			if (item_count(stuff[x]) == 0)
			{
				sug += tab_bullet + "" + item_wrap(stuff[x]) + " (" + mall_price(stuff[x]) + " meat)<br>";
			}
		}
		addSuggestion(outfit, sug, outfitTattoos[outfit].cost);

	}

}

void knightArmor()
{
	string knight = "Knight's Armor";
	outfitTattoos[knight].checked = true;
	if (outfitTattoos[knight].own)
		return;

	int cost = 0;
	item [int] outfit_parts = outfit_pieces(knight);
	foreach doodad in outfit_parts
	{
		if (item_count(outfit_parts[doodad]) == 0)
		{
			cost += 30000;
		}
	}
	boolean need_potion = true;
	if (item_count($item[&quot;DRINK ME&quot; potion]) > 0 || have_effect($effect[Down the Rabbit Hole]) > 0)
	{
		need_potion = false;
	}
	string sug = "";
	if (need_potion)
	{
		int price = mall_price($item[&quot;DRINK ME&quot; potion]);
		cost += price;
		sug = "By buying and using a <font color='green'>\"DRINK ME\" potion</font> (" + price + " meat), you can access the rabbit hole and buy the " + item_wrap(knight) + ".";
	} else
	{
		sug = "You have what you need to access the rabbit hole to get the " + item_wrap(knight) + ".";
		if (have_effect($effect[Down the Rabbit Hole]) == 0)
		{
			sug += "<br>Use a <font color='green'>\"DRINK ME\" potion</font> to go down the Rabbit Hole.";
		}
	}

	sug += "<br>Get these items:<br>";
	item [int] stuff = outfit_pieces(knight);
	foreach x in stuff
	{
		if (item_count(stuff[x]) == 0)
		{
			sug += tab_bullet + "" + item_wrap(stuff[x]) + " (" + mall_price(stuff[x]) + " meat)<br>";
		}
	}
	sug += "The total cost for these items will be " + cost + " meat.";
	addSuggestion(knight, sug, cost);
}

void arrrborDay()
{
	string arrrbor = "Arrrbor Day Apparrrrrel";
	outfitTattoos[arrrbor].checked = true;
	if (outfitTattoos[arrrbor].own)
		return;
	// Pete 4 == Arrrbor day == day 59
	int day = gameday_to_int();
	if (day < 60 && day > 54)
	{
		addSuggestion(arrrbor, "Arrrbor day approaches. You should endeavor to get a new piece of " + item_wrap(arrrbor) + ".", 10000);
	}
}

void fancyTux()
{
	string fancy = "Fancy Tux";
	outfitTattoos[fancy].checked = true;
	if (outfitTattoos[fancy].own)
		return;

	int cost = 0;
	item [int] outfit_parts = outfit_pieces(fancy);
	foreach doodad in outfit_parts
	{
		if (item_count(outfit_parts[doodad]) == 0)
		{
			cost += npc_price(outfit_parts[doodad]);
		}
	}
	string sug = "";
	sug = "Visiting Uncle P's Antiques can get you the rest of the " + item_wrap(fancy) + ".";

	sug += "<br>Get these items:<br>";
	item [int] stuff = outfit_pieces(fancy);
	foreach x in stuff
	{
		if (item_count(stuff[x]) == 0)
		{
			int price = npc_price(stuff[x]);

			sug += tab_bullet + item_wrap(stuff[x]) + " (" + price + " meat)<br>";
		}
	}
	sug += "The total cost for these items will be " + cost + " meat.";
	addSuggestion(fancy, sug, cost);

}

void treeVestments()
{
	string tree = "Vestments of the Treeslayer";
	if (outfitTattoos[tree].own)
		return;

	outfitTattoos[tree].checked = true;
	int cost = 0;
	if (item_count($item[bark beret]) == 0)
	{
		cost += 7;
	}
	if (item_count($item[bark boxers]) == 0)
	{
		cost += 9;
	}
	if (item_count($item[bark bracelet]) == 0)
	{
		cost += 5;
	}
	int have = item_count($item[spooky bark]);
	int need = cost - have;
	if (need <= 0)
	{
		string sug = "You have enough " + item_wrap('spooky bark') + " to complete the " + item_wrap(tree) + ".<br>Create the missing pieces:<br>";
		item [int] stuff = outfit_pieces(tree);
		foreach x in stuff
		{
			if (item_count(stuff[x]) == 0)
			{
				sug += tab_bullet + item_wrap(stuff[x]) + "<br>";
			}
		}
		addSuggestion(tree, sug, 1);
	} else {
		int price = mall_price($item[spooky bark]);
		string it = to_string($item[spooky bark]);
		if (need > 1)
		{
			it = to_plural($item[spooky bark]);
		}

		string sug = "You're " + need + " " + item_wrap(it) + " away from the " + item_wrap(tree) + ".<br>Make these pieces:<br>";
		item [int] stuff = outfit_pieces(tree);
		foreach x in stuff
		{
			if (item_count(stuff[x]) == 0)
			{
				sug += tab_bullet + item_wrap(stuff[x]) + "<br>";
			}
		}
		it = to_string($item[spooky bark]);
		if (need > 1)
		{
			it = to_plural($item[spooky bark]);
		}
		sug += "" + item_wrap(it) + " can be bought in the mall for " + price + " meat. The total cost would run you " + (price*need) + " meat.<br>";
		addSuggestion(tree, sug, price*need);
	}


}

void ductTape()
{
	string duct = "Tapered Threads";
	if (outfitTattoos[duct].own)
		return;

	int price = 1000;
	outfitTattoos[duct].checked = true;
	int cost = 0;
	if (item_count($item[duct tape sword]) == 0)
	{
		cost += 17;
	}
	if (item_count($item[duct tape fedora]) == 0)
	{
		cost += 14;
	}
	if (item_count($item[duct tape dockers]) == 0)
	{
		cost += 12;
	}
	int have = item_count($item[duct tape]);
	int need = cost - have;
	if (need <= 0)
	{
		string sug = "You have enough " + item_wrap('duct tape') + " to complete the " + item_wrap(duct) + ".<br>Create the missing pieces:<br>";
		item [int] stuff = outfit_pieces(duct);
		foreach x in stuff
		{
			if (item_count(stuff[x]) == 0)
			{
				sug += tab_bullet + item_wrap(stuff[x]) + "<br>";
			}
		}
		addSuggestion(duct, sug, 1);
	} else {
		string it = to_string($item[duct tape]);
		if (need > 1)
		{
			it = to_plural($item[duct tape]);
		}

		string sug = "You're " + need + " " + item_wrap(it) + " away from the " + item_wrap(duct) + ".<br>Make these pieces:<br>";
		item [int] stuff = outfit_pieces(duct);
		foreach x in stuff
		{
			if (item_count(stuff[x]) == 0)
			{
				sug += tab_bullet + item_wrap(stuff[x]) + "<br>";
			}
		}
		sug += "" + item_wrap(it) + " can found from the ducks at " + item_wrap("McMillicancuddy's Farm") + ".";
		addSuggestion(duct, sug, price*need);
	}


}

void clingfilm()
{
	string cling = "Roy Orbison Disguise";
	if (outfitTattoos[cling].own)
		return;

	int price = 1000;
	outfitTattoos[cling].checked = true;
	int cost = 0;
	if (item_count($item[clingfilm cap]) == 0)
	{
		cost += 9;
	}
	if (item_count($item[clingfilm trousers]) == 0)
	{
		cost += 11;
	}
	if (item_count($item[clingfilm slippers]) == 0)
	{
		cost += 7;
	}
	int have = item_count($item[bit of clingfilm]);
	int need = cost - have;
	if (need <= 0)
	{
		string sug = "You have enough " + item_wrap('bit of clingfilm') + " to complete the " + item_wrap(cling) + ".<br>Create the missing pieces:<br>";
		item [int] stuff = outfit_pieces(cling);
		foreach x in stuff
		{
			if (item_count(stuff[x]) == 0)
			{
				sug += tab_bullet + item_wrap(stuff[x]) + "<br>";
			}
		}
		addSuggestion(cling, sug, 1);
	} else {
		string it = to_string($item[bit of clingfilm]);
		if (need > 1)
		{
			it = to_plural($item[bit of clingfilm]);
		}

		string sug = "You're " + need + " " + item_wrap(it) + " away from the " + item_wrap(cling) + ".<br>Make these pieces:<br>";
		item [int] stuff = outfit_pieces(cling);
		foreach x in stuff
		{
			if (item_count(stuff[x]) == 0)
			{
				sug += tab_bullet + item_wrap(stuff[x]) + "<br>";
			}
		}
		sug += "" + item_wrap(it) + " can found from clingy pirates at " + item_wrap("the F'c'le") + ".";
		addSuggestion(cling, sug, price*need);
	}


}

void wumpusHair()
{
	string wumpus = "Wumpus-Hair Wardrobe";
	if (outfitTattoos[wumpus].own)
		return;

	outfitTattoos[wumpus].checked = true;
	int cost = 0;
	if (item_count($item[wumpus-hair whip]) == 0)
	{
		cost += 11;
	}
	if (item_count($item[wumpus-hair wig]) == 0)
	{
		cost += 16;
	}
	if (item_count($item[wumpus-hair loincloth]) == 0)
	{
		cost += 23;
	}
	int have = item_count($item[wumpus hair]);
	int need = cost - have;
	if (need <= 0)
	{
		string sug = "You have enough " + item_wrap('wumpus hair') + " to complete the " + item_wrap(wumpus) + ".<br>Create the missing pieces:<br>";
		item [int] stuff = outfit_pieces(wumpus);
		foreach x in stuff
		{
			if (item_count(stuff[x]) == 0)
			{
				sug += tab_bullet + item_wrap(stuff[x]) + "<br>";
			}
		}
		addSuggestion(wumpus, sug, 1);
	} else {
		string it = to_string($item[wumpus hair]);
		if (need > 1)
		{
			it = to_plural($item[wumpus hair]);
		}

		string sug = "You're " + need + " " + item_wrap(it) + " away from the " + item_wrap(wumpus) + ".<br>Make these pieces:<br>";
		item [int] stuff = outfit_pieces(wumpus);
		foreach x in stuff
		{
			if (item_count(stuff[x]) == 0)
			{
				sug += tab_bullet + item_wrap(stuff[x]) + "<br>";
			}
		}
		it = to_string($item[wumpus hair]);
		if (need > 1)
		{
			it = to_plural($item[wumpus hair]);
		}
		int price = mall_price($item[agua de vida]);
		sug += "" + item_wrap($item[agua de vida]) + " can be bought in the mall for " + price + " meat, and used to fight a wumpus, and get some hair each fight.<br>";
		addSuggestion(wumpus, sug, price*need);
	}
}

void buyableParts(string outfit, item part, boolean mall)
{

	outfitTattoos[outfit].checked = true;

	if (outfitTattoos[outfit].own)
		return;

	int price = 1000;
	if (mall)
	{
		price = mall_price(part);
	}
	int cost = 0;
	item [int] outfit_parts = outfit_pieces(outfit);
	foreach doodad in outfit_parts
	{
		if (item_count(outfit_parts[doodad]) == 0)
		{
			int price = sell_price(outfit_parts[doodad].seller, outfit_parts[doodad]);
			cost += price;
		}
	}
	int own = item_count(part);
	int need = cost - own;
	if (need <= 0)
	{
		string sug = "You have enough " + item_wrap(part) + " to complete the " + item_wrap(outfit) + ".<br>Buy the missing pieces:<br>";
		item [int] stuff = outfit_pieces(outfit);
		foreach x in stuff
		{
			if (item_count(stuff[x]) == 0)
			{
				sug += tab_bullet + item_wrap(stuff[x]) + "<br>";
			}
		}
		addSuggestion(outfit, sug, 1);
	} else {
		string it = to_string(part);
		if (need > 1)
		{
			it = to_plural(part);
		}

		string sug = "You're " + need + " " + item_wrap(it) + " away from the " + item_wrap(outfit) + ".<br>Get these pieces:<br>";
		item [int] stuff = outfit_pieces(outfit);
		foreach x in stuff
		{
			if (item_count(stuff[x]) == 0)
			{
				sug += tab_bullet + item_wrap(stuff[x]) + "<br>";
			}
		}
		if (mall)
		{
			string it = to_string(part);
			if (need > 1)
			{
				it = to_plural(part);
			}
			sug += "" + item_wrap(it) + " can be bought in the mall for " + price + " meat. The total cost would run you " + (price*need) + " meat.<br>";
		}
		addSuggestion(outfit, sug, price*need);
	}

}

void buyableParts(string outfit, item part)
{
	buyableParts(outfit, part, true);
}

void checkClassOutfit(string outfit, class cls)
{
	outfitTattoos[outfit].checked = true;
	if (!outfitTattoos[outfit].own && my_class() == cls)
	{
		addSuggestion(outfit,"You don't have the " + item_wrap(outfit) + " outfit, but you can get it this ascension by killing your nemesis.", 0);
	} else if (!outfitTattoos[outfit].own && to_boolean(get_property("kingLiberated")))
	{
		addSuggestion(outfit,"You can get the " + item_wrap(outfit) + " outfit by starting your next ascension as a " + item_wrap(cls) + " and killing your nemesis.", class_sort);
		class_sort = class_sort * 10;
	}

}

void canAdventureFor(string outfit, string hint, int multiplier)
{
	outfitTattoos[outfit].checked = true;

	if (outfitTattoos[outfit].own)
		return;

	item [int] parts = outfit_pieces(outfit);

	string sug = "You can adventure for the " + item_wrap(outfit) + " by " + hint + "<br>Remaining pieces:<br>";
	int count = 0;
	foreach piece in parts
	{
		if (item_count(parts[piece]) == 0)
		{
			count += 1;
			sug += tab_bullet + item_wrap(parts[piece]) + "<br>";
		}
	}
	addSuggestion(outfit, sug, 1 * multiplier);

}

void clanDungeon(string outfit, string dungeon, int multiplier)
{
	outfitTattoos[outfit].checked = true;

	if (outfitTattoos[outfit].own)
		return;

	item [int] parts = outfit_pieces(outfit);

	string sug = "You can work towards the " + item_wrap(outfit) + " by fighting in " + item_wrap(dungeon) + " in your clan dungeon.<br>Remaining pieces:<br>";
	int count = 0;
	foreach piece in parts
	{
		if (item_count(parts[piece]) == 0)
		{
			count += 1;
			sug += tab_bullet + item_wrap(parts[piece]) + "<br>";
		}
	}
	addSuggestion(outfit, sug, 1 * multiplier);

}

void onePerAscension(string outfit, int multiplier)
{
	outfitTattoos[outfit].checked = true;

	if (outfitTattoos[outfit].own)
		return;

	item [int] parts = outfit_pieces(outfit);

	string sug = "You can work towards the " + item_wrap(outfit) + " by earning one piece this ascention.<br>Remaining pieces:<br>";
	int count = 0;
	foreach piece in parts
	{
		if (item_count(parts[piece]) == 0)
		{
			count += 1;
			sug += tab_bullet + item_wrap(parts[piece]) + "<br>";
		}
	}
	addSuggestion(outfit, sug, 1 * multiplier);

}

void frigidNorth()
{
	string north = "Frigid Northlands Garb";
	outfitTattoos[north].checked = true;
	if (outfitTattoos[north].own)
		return;

	if (my_class() != $class[Seal Clubber] && !to_boolean(get_property("kingLiberated")))
		return;

	if (my_class() != $class[Seal Clubber])
	{
		string sug = "";
		int count = 0;
		if (item_count($item[	secret tropical island volcano lair map ]) == 0)
			sug = "Consider going as a " + item_wrap("Seal Clubber") + " next ascension and you can collect parts for the " + item_wrap(north) + ".<br>Remianing pieces:<br>";
		else
			sug = "Go to the secret tropical island volcano lair and trade for the " + item_wrap(north) + ".<br>Remaining pieces:<br>";

		item [int] parts = outfit_pieces(north);
		foreach thing in parts
		{
			if (item_count(parts[thing]) == 0)
			{
				count += 1;
				sug += tab_bullet + item_wrap(parts[thing]) + "<br>";
			}
		}
		addSuggestion(north, sug, count * 50000);
	}
}

string checkClassStainless(item part, class cls)
{
	if (item_count(part) > 0)
		return "";

	return tab_bullet + "Consider ascending into a " + item_wrap("hardcore, unrestricted") + " path as a " + item_wrap(cls) + " to get the " + item_wrap(part) + ".<br>";
}

void stainless()
{
	string steel = "Unblemished Uniform";
	outfitTattoos[steel].checked = true;
	if (outfitTattoos[steel].own)
		return;

	if (!to_boolean(get_property("kingLiberated")))
		return;

	string sug = "You can work towards the " + item_wrap(steel) + ":<br>";
	sug += checkClassStainless($item[stainless steel skullcap], $class[Turtle Tamer]);
	sug += checkClassStainless($item[stainless steel slacks], $class[Disco Bandit]);
	sug += checkClassStainless($item[stainless steel suspenders], $class[Accordion Thief]);
	sug += checkClassStainless($item[stainless steel solitaire], $class[Pastamancer]);
	sug += checkClassStainless($item[stainless steel scarf], $class[Sauceror]);
	sug += checkClassStainless($item[stainless steel shillelagh], $class[Seal Clubber]);

	addSuggestion(steel, sug, 120000);
}


string checkClassPlexi(item part, class cls)
{
	if (item_count(part) > 0)
		return "";

	return tab_bullet + "Consider ascending into a " + item_wrap("hardcore oyxgenarian") + " path as a " + item_wrap(cls) + " to get the " + item_wrap(part) + ".<br>";
}

void plexi()
{
	string plex = "Transparent Trappings";
	outfitTattoos[plex].checked = true;
	if (outfitTattoos[plex].own)
		return;

	if (!to_boolean(get_property("kingLiberated")))
		return;

	string sug = "You can work towards the " + item_wrap(plex) + ":<br>";
	sug += checkClassPlexi($item[plexiglass pith helmet], $class[Turtle Tamer]);
	sug += checkClassPlexi($item[plexiglass pants], $class[Disco Bandit]);
	sug += checkClassPlexi($item[plexiglass pendant], $class[Accordion Thief]);
	sug += checkClassPlexi($item[plexiglass pocketwatch], $class[Pastamancer]);
	sug += checkClassPlexi($item[plexiglass pinky ring], $class[Sauceror]);
	sug += checkClassPlexi($item[plexiglass pikestaff], $class[Seal Clubber]);

	addSuggestion(plex, sug, 800000);
}

string checkClassBrim(item part, class cls)
{
	if (item_count(part) > 0)
		return "";

	if (my_class() == cls && my_path() == "Bad Moon")
		return tab_bullet + "Ascend and you'll get the " + item_wrap(part) + ".<br>";

	return tab_bullet + "Consider ascending into " + item_wrap("Bad Moon") + " as a " + item_wrap(cls) + " to get the " + item_wrap(part) + ".<br>";
}

void brimstone()
{
	string brim = "Blasphemous Bedizenment";
	outfitTattoos[brim].checked = true;
	if (outfitTattoos[brim].own)
		return;

	if (!to_boolean(get_property("kingLiberated")))
		return;

	string sug = "You can work towards the " + item_wrap(brim) + ":<br>";
	sug += checkClassBrim($item[Brimstone Bunker], $class[Turtle Tamer]);
	sug += checkClassBrim($item[Brimstone Boxers], $class[Disco Bandit]);
	sug += checkClassBrim($item[Brimstone Beret], $class[Accordion Thief]);
	sug += checkClassBrim($item[Brimstone Brooch], $class[Pastamancer]);
	sug += checkClassBrim($item[Brimstone Bracelet], $class[Sauceror]);
	sug += checkClassBrim($item[Brimstone Bludgeon], $class[Seal Clubber]);

	addSuggestion(brim, sug, 1000000);
}

void ceramicSuit()
{
	string ceramic = "Ceramic Suit";
	outfitTattoos[ceramic].checked = true;
	if (outfitTattoos[ceramic].own)
		return;

	item [int] parts = outfit_pieces(ceramic);
	int count = 0;
	foreach part in parts
	{
		if (item_count(parts[part]) == 0)
		{
			count += 1;
		}
	}
	if (count <= item_count($item[Bakelite Bits]))
	{
		string sug = "You have enough " + item_wrap('bakelite bits') + " to buy the " + item_wrap(ceramic) + ".<br>Missing pieces:<br>";
		sug += list_em(ceramic);
		addSuggestion(ceramic, sug, 0);
		return;
	}

	if (!to_boolean(get_property("kingLiberated")))
		return;

	string sug = "You can work towards the " + item_wrap(ceramic) + " by going on a hardcore ascension (standard path) next.<br>Missing pieces:<br>";
	sug += list_em(ceramic);
	sug += "Bakelite ascension awards can be smashed into " + item_wrap('bakelite bits') + ".";
	addSuggestion(ceramic, sug, 100000*count);
}

void syntheticSuit()
{
	string synth = "Synthetic Suit";
	outfitTattoos[synth].checked = true;
	if (outfitTattoos[synth].own)
		return;

	item [int] parts = outfit_pieces(synth);
	int count = 0;
	foreach part in parts
	{
		if (item_count(parts[part]) == 0)
		{
			count += 1;
		}
	}
	if (count <= item_count($item[wickerbits]))
	{
		string sug = "You have enough " + item_wrap('wickerbits') + " to buy the " + item_wrap(synth) + ".<br>Missing pieces:<br>";
		sug += list_em(synth);
		addSuggestion(synth, sug, 0);
		return;
	}

	if (!to_boolean(get_property("kingLiberated")))
		return;

	string sug = "You can work towards the " + item_wrap(synth) + " by going on a normal ascension (standard path) next.<br>Missing pieces:<br>";
	sug += list_em(synth);
	sug += "Wicker ascension awards can be smashed into " + item_wrap('wickerbits') + ".";
	addSuggestion(synth, sug, 50000*count);
}

void porkElf()
{
	string pork = "Pork Elf Prizes";
	outfitTattoos[pork].checked = true;
	if (outfitTattoos[pork].own)
	 	return;

	int price = mall_price($item[agua de vida]);
	int cost = 0;
	item [int] parts = outfit_pieces(pork);
	string sug = "You can look into an " + item_wrap($item[empty agua de vida bottle]) + " and find the " + item_wrap(pork) + ".<br>";
	foreach thing in parts
	{
		if (item_count(parts[thing]) == 0)
		{
			cost += price * 10;
			sug += tab_bullet + item_wrap(parts[thing]) + "<br>";
		}
	}
	sug += "An " + item_wrap($item[agua de vida]) + " can be found in the mall for " + price + " meat, though it'll take some adventuring there to get to the end.";
	addSuggestion(pork, sug, cost);

}

void makeable(string outfit, int [item] parts, item part, int price, string hint)
{
	outfitTattoos[outfit].checked = true;
	if (outfitTattoos[outfit].own)
		return;

	int cost = 0;
	foreach p in parts
	{
		if (item_count(p) == 0)
		{
			cost += parts[p];
		}
	}

	int have = item_count(part);
	int need = cost - have;
	string it = to_string(part);
	if (need > 1)
	{
		it = to_plural(part);
	}
	int sort = 1;
	string sug;
	if (need <= 0)
	{
		sug = "You have enough " + item_wrap(it) + " to complete the " + item_wrap(outfit) + ".<br>Create the missing pieces:<br>";
	} else {
		sug = "You're " + need + " " + item_wrap(it) + " away from the " + item_wrap(outfit) + ".<br>Missing pieces:<br>";
		sort = price*need;
	}
	sug += list_em(outfit);
	string hint_sug = "";
	if (mall_price(part) > 0)
	{
		hint_sug += "You can buy " + item_wrap(it) + " from the mall for " + price + " meat, totalling " + price*need + " meat.";
	}
	if (hint != "")
	{
		if (hint_sug != "")
			hint_sug += "<br>";
		hint_sug += "You can collect " + item_wrap(it) + " by " + hint + ".";
	}

	addSuggestion(outfit, sug + hint_sug, sort);

}

void makeable(string outfit, int [item] parts, item part, int price)
{
	makeable(outfit, parts, part, price, "");
}

void makeable(string outfit, int [item] parts, item part, string hint)
{
	makeable(outfit, parts, part, mall_price(part), hint);
}

void makeable(string outfit, int [item] parts, item part)
{
	makeable(outfit, parts, part, mall_price(part));
}


void pathOutfit(string outfit, string path)
{
	outfitTattoos[outfit].checked = true;
	if (outfitTattoos[outfit].own)
		return;

	if (!to_boolean(get_property("kingLiberated")) && my_path() != path)
		return;

	int sort;
	string sug;
	if (my_path() == path)
	{
		sug = "You're on the " + item_wrap(path) + " path. While here, you can get the " + item_wrap(outfit) + " outfit.<br>Missing pieces:<br>";
		sort = 1;
	} else {
		sug = "Consider going on the " + item_wrap(path) + " path on your next ascension. You can get the " + item_wrap(outfit) + " outfit there.<br>Missing pieces:<br>";
		sort = 50000;
	}
	sug += list_em(outfit);
	addSuggestion(outfit, sug, sort);
}

void classOutfits()
{
	checkClassOutfit("Legendary Regalia of the Chelonian Overlord", $class[Turtle Tamer]);
	checkClassOutfit("Legendary Regalia of the Groovelord", $class[Disco Bandit]);
	checkClassOutfit("Legendary Regalia of the Master Squeezeboxer", $class[Accordion Thief]);
	checkClassOutfit("Legendary Regalia of the Pasta Master", $class[Pastamancer]);
	checkClassOutfit("Legendary Regalia of the Saucemaestro", $class[Sauceror]);
	checkClassOutfit("Legendary Regalia of the Seal Crusher", $class[Seal Clubber]);
}

void simpleList(string outfit, string hint, int sort)
{
	outfitTattoos[outfit].checked = true;
	if (outfitTattoos[outfit].own)
		return;

	string sug = hint + "<br>Missing pieces:<br>";
	sug += list_em(outfit);
	addSuggestion(outfit, sug, sort);
}

void unavailable(string outfit)
{
// can't be bought or built as far as I know
	outfitTattoos[outfit].checked = true;

}

void check_suggestions()
{
	record suggestion
	{
		string message;
		int sort;
	} [string] suggestions;

	foreach outfit in outfitTattoos
	{
		if (outfitTattoos[outfit].sort == mucho)
			continue;

		suggestions[outfit].message = outfitTattoos[outfit].suggestion;
		suggestions[outfit].sort = outfitTattoos[outfit].sort;
	}

	sort suggestions by value.sort;

	int count = 0;
	foreach sugg in suggestions
	{
		count += 1;
		if (count > numSuggestions)
		{
			break;
		}
		print_html(suggestions[sugg].message);
		print("");
	}

	foreach outfit in outfitTattoos
	{
		if (!outfitTattoos[outfit].checked)
		{
			print_html("not checked: " + item_wrap(outfit));
		}
	}

	print( "Tattoo review complete." , "green" );
	exit;
}

void main( )
{
	buildList();

	possessedTats();
	ownedOutfits();

	mallOutfits();

	classOutfits();
	arrrborDay();
	knightArmor();
	porkElf();
	treeVestments();
	fancyTux();
	wumpusHair();
	frigidNorth();
	clingfilm();
	ductTape();

	pathOutfit("Bits o' Honey", "Bees Hate You");

	stainless();
	plexi();
	brimstone();
	ceramicSuit();
	syntheticSuit();

	simpleList('Hateful Habiliment', 'Complete the Sea Monkees quest to earn parts of the ' + item_wrap('Hateful Habiliment') + ".", 1000000);
	simpleList('Violent Vestments', 'Complete the Sea Monkees quest to earn parts of the ' + item_wrap('Violent Vestments') + ".", 1000000);
	simpleList('Clothing of Loathing', 'Complete both paths of the Sea Monkees quest to be able to build the ' + item_wrap('Clothing of Loathing') + ".", 10000000);
	simpleList('Crappy Mer-kin Disguise', 'Under the sea, you can buy the ' + item_wrap('Crappy Mer-kin Disguise') + " from grandma.", 500000);
	simpleList('Mer-kin Gladiatorial Gear', 'Under the sea, you can buy the ' + item_wrap('Mer-kin Gladiatorial Gear') + " from grandma.", 600000);
	simpleList("Mer-kin Scholar's Vestments", "Under the sea, you can buy the " + item_wrap("Mer-kin Scholar's Vestments") + " from grandma.", 600000);

	simpleList('Xiblaxian Stealth Suit', 'You can buy components for the ' + item_wrap('Xiblaxian Stealth Suit') + " from the mall. Currently I don't have costs for this estimating automatically...", 100000);
	simpleList('Luniform', "You can earn parts to the " + item_wrap('Luniform') + " by collecting " + item_wrap("Lunar Isotopes") + " in the " + item_wrap("Elvish Paradise") + ".", 110000);

	simpleList('Seafaring Suit', "You can earn parts of the " + item_wrap('Seafaring Suit') + " by using a " + item_wrap("jar of psychoses (The Old Man)") + ".", 125000);

	buyableParts("Toxic Togs", $item[toxic globule]);
	buyableParts("Topiaria", $item[topiary nugglet]);
	buyableParts("Cursed Zombie Pirate Costume", $item[cursed piece of thirteen]);
	buyableParts("Bounty-Hunting Rig", $item[filthy lucre], false);
	// this is more work than just hitting the mall, so bump the "price" for sorting up a bit.
	outfitTattoos["Bounty-Hunting Rig"].sort = outfitTattoos["Bounty-Hunting Rig"].sort * 10;

	onePerAscension("Dwarvish War Uniform", 10000);

	canAdventureFor("El Vibrato Relics", "finding the " + item_wrap("El Vibrato trapezoid") + " at the Plinth", 100000);
	canAdventureFor("Raiments of the Final Boss", "completing the " + item_wrap("GameInformPowerDailyPro Dungeon"), 50000);

	clanDungeon("Slimesuit", "The Slimetube", 1500000);
	clanDungeon("Grimy Reaper's Vestments", "The Slimetube", 2000000);

	clanDungeon("Pyretic Panhandler Paraphernalia", "Hobopolis", 1000000);
	clanDungeon("Vile Vagrant Vestments", "Hobopolis", 1000000);
	clanDungeon("Dire Drifter Duds", "Hobopolis", 1000000);
	clanDungeon("Tawdry Tramp Togs", "Hobopolis", 1000000);
	clanDungeon("Hyperborean Hobo Habiliments", "Hobopolis", 1000000);
	clanDungeon("Hodgman's Regal Frippery", "Hobopolis", 2500000);

	clanDungeon("Dreadful Bugbear Suit", "Dreadsylvania", 1000000);
	clanDungeon("Dreadful Ghost Suit", "Dreadsylvania", 1000000);
	clanDungeon("Dreadful Pajamas", "Dreadsylvania", 1000000);
	clanDungeon("Dreadful Skeleton Suit", "Dreadsylvania", 1000000);
	clanDungeon("Dreadful Vampire Suit", "Dreadsylvania", 1000000);
	clanDungeon("Dreadful Werewolf Suit", "Dreadsylvania", 1000000);
	clanDungeon("Dreadful Zombie Suit", "Dreadsylvania", 1000000);

	clanDungeon("Dark Bro's Vestments", "The Haunted Sorority House", 2500000);

	int [item] fur;
	fur[$item[space beast fur hat]] = 1;
	fur[$item[space beast fur whip]] = 1;
	fur[$item[space beast fur pants]] = 1;
//	makeable("Space Beast Furs", fur, $item[space beast fur], "making parts from " + item_wrap('space beast fur'));
	makeable("Space Beast Furs", fur, $item[space beast fur]);

	int [item] emp;
	emp[$item[The Emperor's new hat]] = 1;
	emp[$item[The Emperor's new shirt]] = 1;
	emp[$item[The Emperor's new pants]] = 1;
	makeable("The Emperor's New Clothes", emp, $item[The Emperor's dry cleaning]);

	int [item] hotdaub;
	hotdaub[$item[hot daub bun]] = 15;
	hotdaub[$item[foot-long hot daub]] = 17;
	hotdaub[$item[hot daub stand]] = 19;
	makeable("Hot Daub Ensemble", hotdaub, $item[hot daub]);

	int [item] clip;
	clip[$item[paperclip turban]] = 15;
	clip[$item[paperclip cape]] = 20;
	clip[$item[paperclip pants]] = 25;
	clip[$item[paperclip-on tie]] = 10;
	makeable("Paperclippery", clip, $item[paperclip]);

	int [item] coldComforts;
	coldComforts[$item[double-ice cap]] = 5;
	coldComforts[$item[double-ice box]] = 7;
	coldComforts[$item[double-ice britches]] = 9;
	makeable('Cold Comforts', coldComforts, $item[shard of double-ice]);

	int [item] wax;
	wax[$item[wax hat]] = 7;
	wax[$item[wax pants]] = 11;
	makeable('Wax Wardrobe', wax, $item[crayon shavings]);

	int [item] metal;
	metal[$item[SMOOCH bracers]] = 5;
	metal[$item[SMOOCH kneepads]] = 7;
	metal[$item[SMOOCH spaulders]] = 9;
	metal[$item[SMOOCH codpiece]] = 11;
	metal[$item[SMOOCH breastplate]] = 13;
	makeable('SMOOCH Army Uniform', metal, $item[superheated metal]);

	int [item] spel;
	spel[$item[Spelunker's fedora]] = 1;
	spel[$item[Spelunker's whip]] = 1;
	spel[$item[Spelunker's khakis]] = 1;
	makeable("Spelunker's Gear", spel, $item[Spelunker's Guild prize sack]);

	int [item] brogre;
	brogre[$item[Brogre bucket hat]] = 200;
	brogre[$item[Brogre brolo shirt]] = 200;
	brogre[$item[Brogre brorts]] = 200;
	makeable('Brogre Brouture', brogre, $item[Beach Buck], mall_price($item[one-day ticket to spring break beach])/30, "earning them at " + item_wrap("Spring Break Beach"));

	int [item] mache;
	mache[$item[papier-mitre]] = 200;
	mache[$item[papier-m&acirc;churidars]] = 200;
	mache[$item[papier-masque]] = 200;
	makeable('Pinata Provisions', mache, $item[Rad Lib], "mixing " + item_wrap("Rad Libs") + " with " + item_wrap("soda water") + " to make " + item_wrap("papier-m&acirc;ch\u00e9 globs") + ".");

	unavailable("Snowman Suit");
	unavailable("Crimborg Assault Armor");
  unavailable("Uncle Hobo's Rags");
  unavailable("Sucker Samurai Suit");

	check_suggestions();
}
