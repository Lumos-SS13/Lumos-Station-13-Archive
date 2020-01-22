
//For custom items.

// Unless there's a digitigrade version make sure you add mutantrace_variation = NONE to all clothing/under and shoes - Pooj
// Digitigrade stuff is uniform_digi.dmi and digishoes.dmi in icons/mob

/obj/item/custom/ceb_soap
	name = "Cebutris' Soap"
	desc = "A generic bar of soap that doesn't really seem to work right."
	gender = PLURAL
	icon = 'icons/obj/custom.dmi'
	icon_state = "cebu"
	w_class = WEIGHT_CLASS_TINY
	item_flags = NOBLUDGEON

/obj/item/soap/cebu //real versions, for admin shenanigans. Adminspawn only
	desc = "A bright blue bar of soap that smells of wolves"
	icon = 'icons/obj/custom.dmi'
	icon_state = "cebu"

/obj/item/soap/cebu/fast //speedyquick cleaning version. Still not as fast as Syndiesoap. Adminspawn only.
	cleanspeed = 15

/obj/item/clothing/neck/cloak/inferno
	name = "Kiara's Cloak"
	desc = "The design on this seems a little too familiar."
	icon = 'icons/obj/custom.dmi'
	icon_state = "infcloak"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "infcloak"
	w_class = WEIGHT_CLASS_SMALL
	body_parts_covered = CHEST|GROIN|LEGS|ARMS

/obj/item/clothing/neck/petcollar/inferno
	name = "Kiara's Collar"
	desc = "A soft black collar that seems to stretch to fit whoever wears it."
	icon = 'icons/obj/custom.dmi'
	icon_state = "infcollar"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "infcollar"
	item_color = null
	tagname = null

/obj/item/clothing/accessory/medal/steele
	name = "Insignia Of Steele"
	desc = "An intricate pendant given to those who help a key member of the Steele Corporation."
	icon = 'icons/obj/custom.dmi'
	icon_state = "steele"
	item_color = "steele"
	medaltype = "medal-silver"

/obj/item/toy/darksabre
	name = "Kiara's Sabre"
	desc = "This blade looks as dangerous as its owner."
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	icon_state = "darksabre"
	item_state = "darksabre"
	lefthand_file = 'modular_citadel/icons/mob/inhands/stunsword_left.dmi'
	righthand_file = 'modular_citadel/icons/mob/inhands/stunsword_right.dmi'
	attack_verb = list("attacked", "struck", "hit")

/obj/item/toy/darksabre/get_belt_overlay()
	return mutable_appearance('icons/obj/custom.dmi', "darksheath-darksabre")

/obj/item/toy/darksabre/get_worn_belt_overlay(icon_file)
	return mutable_appearance(icon_file, "darksheath-darksabre")

/obj/item/storage/belt/sabre/darksabre
	name = "Ornate Sheathe"
	desc = "An ornate and rather sinister looking sabre sheathe."
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	icon_state = "darksheath"
	item_state = "darksheath"
	fitting_swords = list(/obj/item/toy/darksabre)
	starting_sword = /obj/item/toy/darksabre

/obj/item/clothing/suit/armor/vest/darkcarapace
	name = "Dark Armor"
	desc = "A dark, non-functional piece of armor sporting a red and black finish."
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	icon_state = "darkcarapace"
	item_state = "darkcarapace"
	blood_overlay_type = "armor"
	dog_fashion = /datum/dog_fashion/back
	mutantrace_variation = NONE
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)


/obj/item/lighter/gold
	name = "\improper Engraved Zippo"
	desc = "A shiny and relatively expensive zippo lighter. There's a small etched in verse on the bottom that reads, 'No Gods, No Masters, Only Man.'"
	icon = 'icons/obj/custom.dmi'
	icon_state = "gold_zippo"
	item_state = "gold_zippo"
	w_class = WEIGHT_CLASS_TINY
	flags_1 = CONDUCT_1
	slot_flags = SLOT_BELT
	heat = 1500
	resistance_flags = FIRE_PROOF
	light_color = LIGHT_COLOR_FIRE

/obj/item/clothing/neck/scarf/zomb
	name = "A special scarf"
	icon = 'icons/obj/custom.dmi'
	icon_state = "zombscarf"
	desc = "A fashionable collar"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_color = "zombscarf"
	dog_fashion = /datum/dog_fashion/head

/obj/item/clothing/suit/toggle/labcoat/mad/red
	name = "\improper The Mad's labcoat"
	desc = "An oddly special looking coat."
	icon = 'icons/obj/custom.dmi'
	icon_state = "labred"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "labred"
	mutantrace_variation = NONE

/obj/item/clothing/suit/toggle/labcoat/labredblack
	name = "Black and Red Coat"
	desc = "An oddly special looking coat."
	icon = 'icons/obj/custom.dmi'
	icon_state = "labredblack"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "labredblack"
	mutantrace_variation = NONE

/obj/item/toy/plush/carrot
	name = "carrot plushie"
	desc = "While a normal carrot would be good for your eyes, this one seems a bit more for hugging then eating."
	icon = 'icons/obj/hydroponics/harvest.dmi'
	icon_state = "carrot"
	item_state = "carrot"
	w_class = WEIGHT_CLASS_SMALL
	attack_verb = list("slapped")
	resistance_flags = FLAMMABLE
	squeak_override = list('sound/items/bikehorn.ogg'= 1)

/obj/item/clothing/neck/cloak/carrot
	name = "carrot cloak"
	desc = "A cloak in the shape and color of a carrot!"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	icon_state = "carrotcloak"
	item_state = "carrotcloak"
	w_class = WEIGHT_CLASS_SMALL
	body_parts_covered = CHEST|GROIN|LEGS|ARMS

/obj/item/storage/backpack/satchel/carrot
	name = "carrot satchel"
	desc = "An satchel that is designed to look like an carrot"
	icon = 'icons/obj/custom.dmi'
	icon_state = "satchel_carrot"
	item_state = "satchel_carrot"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'

/obj/item/storage/backpack/satchel/carrot/Initialize()
	. = ..()
	AddComponent(/datum/component/squeak, list('sound/items/toysqueak1.ogg'=1), 50)

/obj/item/toy/plush/tree
	name = "christmass tree plushie"
	desc = "A festive plush that squeeks when you squeeze it!"
	icon = 'icons/obj/custom.dmi'
	icon_state = "pine_c"
	item_state = "pine_c"
	w_class = WEIGHT_CLASS_SMALL
	attack_verb = list("slapped")
	resistance_flags = FLAMMABLE
	squeak_override = list('sound/misc/server-ready.ogg'= 1)

/obj/item/clothing/neck/cloak/festive
	name = "Celebratory Cloak of Morozko"
	desc = " It probably will protect from snow, charcoal or elves."
	icon = 'icons/obj/custom.dmi'
	icon_state = "festive"
	item_state = "festive"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	w_class = WEIGHT_CLASS_SMALL
	body_parts_covered = CHEST|GROIN|LEGS|ARMS

/obj/item/clothing/mask/luchador/zigfie
	name = "Alboroto Rosa mask"
	icon = 'icons/obj/custom.dmi'
	icon_state = "lucharzigfie"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "lucharzigfie"

/obj/item/clothing/head/hardhat/reindeer/fluff
	name = "novelty reindeer hat"
	desc = "Some fake antlers and a very fake red nose - Sponsored by PWR Game(tm)"
	icon_state = "hardhat0_reindeer"
	item_state = "hardhat0_reindeer"
	item_color = "reindeer"
	flags_inv = 0
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0, fire = 0, acid = 0)
	brightness_on = 0 //luminosity when on
	dynamic_hair_suffix = ""

/obj/item/clothing/head/santa/fluff
	name = "santa's hat"
	desc = "On the first day of christmas my employer gave to me! - From Vlad with Salad"
	icon_state = "santahatnorm"
	item_state = "that"
	dog_fashion = /datum/dog_fashion/head/santa

//Removed all of the space flags from this suit so it utilizes nothing special.
/obj/item/clothing/suit/space/santa/fluff
	name = "Santa's suit"
	desc = "Festive!"
	icon_state = "santa"
	item_state = "santa"
	slowdown = 0

/obj/item/clothing/mask/hheart
	name = "The Hollow heart"
	desc = "Sometimes things are too much to hide."
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	icon_state = "hheart"
	item_state = "hheart"
	flags_inv = HIDEFACE|HIDEFACIALHAIR

/obj/item/clothing/suit/trenchcoat/green
	name = "Reece's Great Coat"
	desc = "You would swear this was in your nightmares after eating too many veggies."
	icon = 'icons/obj/custom.dmi'
	icon_state = "hos-g"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "hos-g"
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	mutantrace_variation = NONE

/obj/item/reagent_containers/food/drinks/flask/russian
	name = "russian flask"
	desc = "Every good russian spaceman knows it's a good idea to bring along a couple of pints of whiskey wherever they go."
	icon = 'icons/obj/custom.dmi'
	icon_state = "russianflask"
	volume = 60

/obj/item/clothing/mask/gas/stalker
	name = "S.T.A.L.K.E.R. mask"
	desc = "Smells like reactor four."
	icon = 'icons/obj/custom.dmi'
	item_state = "stalker"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	icon_state = "stalker"

/obj/item/reagent_containers/food/drinks/flask/steel
	name = "The End"
	desc = "A plain steel flask, sealed by lock and key. The front is inscribed with The End."
	icon = 'icons/obj/custom.dmi'
	icon_state = "steelflask"
	volume = 60

/obj/item/clothing/neck/petcollar/stripe //don't really wear this though please c'mon seriously guys
	name = "collar"
	desc = "It's a collar..."
	icon = 'icons/obj/custom.dmi'
	icon_state = "petcollar-stripe"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "petcollar-stripe"
	tagname = null

/obj/item/clothing/under/singery/custom
	name = "bluish performer's outfit"
	desc = "Just looking at this makes you want to sing."
	icon = 'icons/obj/custom.dmi'
	icon_state = "singer"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "singer"
	item_color = "singer"
	fitted = NO_FEMALE_UNIFORM
	alternate_worn_layer = ABOVE_SHOES_LAYER
	can_adjust = 0
	mutantrace_variation = NONE

/obj/item/clothing/shoes/sneakers/pink
	icon = 'icons/obj/custom.dmi'
	icon_state = "pink"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "pink"
	mutantrace_variation = NONE

/obj/item/clothing/neck/tie/bloodred
	name = "Blood Red Tie"
	desc = "A neosilk clip-on tie. This one has a black S on the tipping and looks rather unique."
	icon = 'icons/obj/custom.dmi'
	icon_state = "bloodredtie"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'

/obj/item/clothing/suit/puffydress
	name = "Puffy Dress"
	desc = "A formal puffy black and red Victorian dress."
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	icon_state = "puffydress"
	item_state = "puffydress"
	body_parts_covered = CHEST|GROIN|LEGS
	mutantrace_variation = NONE

/obj/item/clothing/suit/vermillion
	name = "vermillion clothing"
	desc = "Some clothing."
	icon_state = "vermillion"
	item_state = "vermillion"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HANDS
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	mutantrace_variation = NONE

/obj/item/clothing/under/bb_sweater/black/naomi
	name = "worn black sweater"
	mutantrace_variation = NONE
	desc = "A well-loved sweater, showing signs of several cleanings and re-stitchings. And a few stains. Is that cat fur?"

/obj/item/clothing/neck/petcollar/naomi
	name = "worn pet collar"
	desc = "a pet collar that looks well used."

/obj/item/clothing/neck/cloak/green
	name = "Generic Green Cloak"
	desc = "This cloak doesn't seem too special."
	icon = 'icons/obj/custom.dmi'
	icon_state = "wintergreencloak"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "wintergreencloak"
	w_class = WEIGHT_CLASS_SMALL
	body_parts_covered = CHEST|GROIN|LEGS|ARMS

/obj/item/clothing/head/paperhat
	name = "paperhat"
	desc = "A piece of paper folded into neat little hat."
	icon_state = "paperhat"
	item_state = "paperhat"

/obj/item/clothing/suit/toggle/labcoat/mad/techcoat
	name = "Techomancers Labcoat"
	desc = "An oddly special looking coat."
	icon = 'icons/obj/custom.dmi'
	icon_state = "rdcoat"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "rdcoat"
	mutantrace_variation = NONE

/obj/item/custom/leechjar
	name = "Jar of Leeches"
	desc = "A dubious cure-all. The cork seems to be sealed fairly well, and the glass impossible to break."
	icon = 'icons/obj/custom.dmi'
	icon_state = "leechjar"
	item_state = "leechjar"

/obj/item/clothing/neck/devilwings
	name = "Strange Wings"
	desc = "These strange wings look like they once attached to something... or someone...? Whatever the case, their presence makes you feel uneasy.."
	icon = 'icons/obj/custom.dmi'
	icon_state = "devilwings"
	alternate_worn_icon = 'modular_citadel/icons/mob/clothing/devilwings64x64.dmi'
	item_state = "devilwings"
	worn_x_dimension = 64
	worn_y_dimension = 34

/obj/item/bedsheet/custom/flagcape
	name = "Flag Cape"
	desc = "A truly patriotic form of heroic attire."
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	icon_state = "flagcape"
	item_state = "flagcape"

/obj/item/clothing/shoes/lucky
	name = "Lucky Jackboots"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	desc = "Comfy Lucky Jackboots with the word Luck on them."
	item_state = "luckyjack"
	icon_state = "luckyjack"
	mutantrace_variation = NONE

/obj/item/clothing/under/lunasune
	name = "Divine Robes"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	desc = "Heavenly robes of the kitsune Luna Pumpkin,you can feel radiance coming from them."
	item_state = "Divine_robes"
	icon_state = "Divine_robes"
	mutantrace_variation = NONE

/obj/item/clothing/under/leoskimpy
	name = "Leon's Skimpy Outfit"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	desc =  "A rather skimpy outfit."
	item_state = "shark_cloth"
	icon_state = "shark_cloth"
	mutantrace_variation = NONE

/obj/item/clothing/under/mimeoveralls
	name = "Mime's Overalls"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	desc = "A less-than-traditional mime's attire, completed by a set of dorky-looking overalls."
	item_state = "moveralls"
	icon_state = "moveralls"
	mutantrace_variation = NONE

/obj/item/clothing/suit/hooded/cloak/zuliecloak
	name = "Project: Zul-E"
	desc = "A standard version of a prototype cloak given out by Nanotrasen higher ups. It's surprisingly thick and heavy for a cloak despite having most of it's tech stripped. It also comes with a bluespace trinket which calls it's accompanying hat onto the user. A worn inscription on the inside of the cloak reads 'Fleuret' ...the rest is faded away."
	icon_state = "zuliecloak"
	item_state = "zuliecloak"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/zuliecloak
	body_parts_covered = CHEST|GROIN|ARMS
	slot_flags = SLOT_WEAR_SUIT | ITEM_SLOT_NECK //it's a cloak. it's cosmetic. so why the hell not? what could possibly go wrong?
	mutantrace_variation = NONE

/obj/item/clothing/head/hooded/cloakhood/zuliecloak
	name = "NT Special Issue"
	desc = "This hat is unquestionably the best one, bluespaced to and from CentComm. It smells of Fish and Tea with a hint of antagonism"
	icon_state = "zuliecap"
	item_state = "zuliecap"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	flags_inv = HIDEEARS|HIDEHAIR
	mutantrace_variation = NONE

/obj/item/clothing/suit/blackredgold
	name = "Multicolor Coat"
	desc = "An oddly special looking coat with black, red, and gold"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	icon_state = "redgoldjacket"
	item_state = "redgoldjacket"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	mutantrace_variation = NONE

/obj/item/clothing/suit/kimono
	name = "Blue Kimono"
	desc = "A traditional kimono, this one is blue with purple flowers."
	icon_state = "kimono"
	item_state = "kimono"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	mutantrace_variation = NONE

/obj/item/clothing/suit/commjacket
	name = "Dusty Commisar's Cloak"
	desc = "An Imperial Commisar's Coat, straight from the frontline of battle, filled with dirt, bulletholes, and dozens of little pockets. Alongside a curious golden eagle sitting on it's left breast, the marking '200th Venoland' is clearly visible on the inner workings of the coat. It certainly holds an imposing flair, however."
	icon_state = "commjacket"
	item_state = "commjacket"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	mutantrace_variation = NONE

/obj/item/clothing/under/mw2_russian_para
	name = "Russian Paratrooper Jumper"
	desc = "A Russian made old paratrooper jumpsuit, has many pockets for easy storage of gear from a by gone era. As bulky as it looks, its shockingly light!"
	icon_state = "mw2_russian_para"
	item_state = "mw2_russian_para"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	mutantrace_variation = NONE

/obj/item/clothing/gloves/longblackgloves
	name = "Luna's Gauntlets"
	desc = "These gloves seem to have a coating of slime fluid on them, you should possibly return them to their rightful owner."
	icon_state = "longblackgloves"
	item_state = "longblackgloves"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'

/obj/item/clothing/under/trendy_fit
	name = "Trendy Fitting Clothing"
	desc = "An outfit straight from the boredom of space, its the type of thing only someone trying to entertain themselves on the way to their next destination would wear."
	icon_state = "trendy_fit"
	item_state = "trendy_fit"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	mutantrace_variation = NONE

/obj/item/clothing/head/blueberet
	name = "Atmos Beret"
	desc = "A fitted beret designed to be worn by Atmos Techs."
	icon_state = "blueberet"
	item_state = "blueberet"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	dynamic_hair_suffix = ""

/obj/item/clothing/head/flight
	name = "flight goggles"
	desc = "Old style flight goggles with a leather cap attached."
	icon_state = "flight-g"
	item_state = "flight-g"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'

/obj/item/clothing/neck/necklace/onion
	name = "Onion Necklace"
	desc = "A string of onions sequenced together to form a necklace."
	icon = 'icons/obj/custom.dmi'
	icon_state = "onion"
	item_state = "onion"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'

/obj/item/clothing/under/mikubikini
	name = "starlight singer bikini"
	desc = " "
	icon_state = "mikubikini"
	item_state = "mikubikini"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	mutantrace_variation = NONE

/obj/item/clothing/suit/mikujacket
	name = "starlight singer jacket"
	desc = " "
	icon_state = "mikujacket"
	item_state = "mikujacket"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	mutantrace_variation = NONE

/obj/item/clothing/head/mikuhair
	name = "starlight singer hair"
	desc = " "
	icon_state = "mikuhair"
	item_state = "mikuhair"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	mutantrace_variation = NONE
	flags_inv = HIDEHAIR

/obj/item/clothing/gloves/mikugloves
	name = "starlight singer gloves"
	desc = " "
	icon_state = "mikugloves"
	item_state = "mikugloves"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	mutantrace_variation = NONE

/obj/item/clothing/shoes/sneakers/mikuleggings
	name = "starlight singer leggings"
	desc = " "
	icon_state = "mikuleggings"
	item_state = "mikuleggings"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	mutantrace_variation = NONE

///Moffy's Snowflakey "Custom" Gear///

/obj/item/clothing/neck/petcollar/moffy
	name = "Stylish Leather Collar"
	desc = "A comfortable collar with a silver plate on the front denoting the wearer as property of Moffy."
	icon_state = "moffy" //One of the only things that's actually custom made to some degree
	item_color = "moffy"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	hasprimary = TRUE
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	primary_color = "#222222"

/obj/item/electropack/shockcollar/moffy
	name = "Stylish Shock Collar"
	desc = "A reinforced metal collar with a silver plate on the front denoting the wearer as property of Moffy. This one appears to have some wiring attached."
	icon = 'icons/obj/clothing/neck.dmi'
	alternate_worn_icon = 'icons/mob/neck.dmi'
	icon_state = "moffy"
	item_color = "moffy"
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/clothing/mask/gas/syndicate/moffy
	name = "Moffy's Gas Mask"
	desc = "Custom gas mask with flash proofing."
	flash_protect = 2
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/clothing/head/helmet/space/hardsuit/moffy
	name = "Moffy's Hardsuit Helmet"
	desc = "Custom made and fit hardsuit helmet with impressive armour and fireproofing."
	icon_state = "hardsuit0-syndielite"
	item_color = "syndielite"
	slowdown = 0
	armor = list("melee" = 70, "bullet" = 70, "laser" = 60, "energy" = 40, "bomb" = 70, "bio" = 100, "rad" = 100, "fire" = 100, "acid" = 100)
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE


/obj/item/clothing/suit/space/hardsuit/syndi/moffy
	name = "Moffy's Hardsuit"
	desc = "Custom made and fit hardsuit with impressive armour and fireproofing."
	icon_state = "hardsuit0-syndielite"
	item_color = "syndielite"
	slowdown = 0
	w_class = WEIGHT_CLASS_NORMAL
	armor = list("melee" = 70, "bullet" = 70, "laser" = 60, "energy" = 40, "bomb" = 70, "bio" = 100, "rad" = 100, "fire" = 100, "acid" = 100)
	allowed = list(/obj/item/gun, /obj/item/ammo_box,/obj/item/ammo_casing, /obj/item/melee/baton, /obj/item/melee/transforming/energy/sword/saber, /obj/item/restraints/handcuffs, /obj/item/tank/internals)
	jetpack = /obj/item/tank/jetpack/suit
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/moffy
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/clothing/glasses/moffy
	name = "Moffy's Sunglasses"
	desc = "Custom sunglasses with multiple features."
	icon_state = "bigsunglasses"
	item_state = "bigsunglasses"
	vision_flags = SEE_TURFS|SEE_MOBS|SEE_OBJS
	flash_protect = 2
	darkness_view = 2
	clothing_flags = SCAN_REAGENTS
	lighting_alpha = LIGHTING_PLANE_ALPHA_MOSTLY_VISIBLE
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/clothing/glasses/hud/toggle/moffy
	name = "Moffy's HUD Sunglasses"
	desc = "Custom sunglasses with multiple HUD options."
	icon_state = "bigsunglasses"
	item_state = "bigsunglasses"
	vision_flags = SEE_TURFS|SEE_MOBS|SEE_OBJS
	flash_protect = 2
	darkness_view = 2
	clothing_flags = SCAN_REAGENTS
	lighting_alpha = LIGHTING_PLANE_ALPHA_MOSTLY_VISIBLE
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/clothing/head/HoS/moffy
	name = "Moffy's Cap"
	desc = "A black cap fit for a high ranking officer."
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	armor = list("melee" = 45, "bullet" = 35, "laser" = 30, "energy" = 15, "bomb" = 30, "bio" = 15, "rad" = 5, "fire" = 55, "acid" = 65)

/obj/item/clothing/gloves/moffy
	name = "Moffy's Gloves"
	desc = "These modified combat gloves are fireproof and shock resistant."
	icon_state = "combat"
	item_state = "blackgloves"
	siemens_coefficient = 0
	permeability_coefficient = 0.01
	strip_delay = 80
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	armor = list("melee" = 5, "bullet" = 5, "laser" = 5, "energy" = 5, "bomb" = 5, "bio" = 5, "rad" = 5, "fire" = 85, "acid" = 55)

/obj/item/clothing/shoes/moffy
	name = "Moffy's Boots"
	desc = "Custom fit, high speed, low drag combat boots."
	icon_state = "combat"
	item_state = "jackboots"
	lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi'
	armor = list("melee" = 30, "bullet" = 30, "laser" = 30, "energy" = 30, "bomb" = 55, "bio" = 15, "rad" = 5, "fire" = 75, "acid" = 55)
	strip_delay = 70
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	clothing_flags = LAVAPROTECT | NOSLIP
	permeability_coefficient = 0.01
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/shoes

/obj/item/clothing/neck/cloak/moffy
	name = "Moffy's Cloak"
	desc = "Custom fit, protective cloak."
	icon = 'icons/obj/custom.dmi'
	icon_state = "infcloak"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "infcloak"
	w_class = WEIGHT_CLASS_SMALL
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	armor = list("melee" = 35, "bullet" = 10, "laser" = 25, "energy" = 10, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 60, "acid" = 60)

/obj/item/clothing/suit/armor/vest/capcarapace/moffy
	name = "Moffy's Vest"
	desc = "An impressive looking vest of advanced armor worn over a black and red fireproof jacket. The gold collar and shoulders denote that this belongs to a high ranking officer."
	icon_state = "syndievest"
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	armor = list("melee" = 55, "bullet" = 45, "laser" = 55, "energy" = 15, "bomb" = 30, "bio" = 5, "rad" = 5, "fire" = 100, "acid" = 95)

/obj/item/clothing/under/syndicate/moffy
	name = "Moffy's Uniform"
	desc = "Custom fitted with added protection without sacrificing manoeuvrability."
	icon_state = "syndicate_combat"
	item_color = "syndicate_combat"
	can_adjust = FALSE
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	armor = list("melee" = 15, "bullet" = 5, "laser" = 5,"energy" = 5, "bomb" = 5, "bio" = 5, "rad" = 5, "fire" = 55, "acid" = 45)

/obj/item/storage/backpack/satchel/moffy
	name = "Moffy's Satchel"
	desc = "A satchel which leads directly to a personal pocket dimension. The insides feel exceptionally fluffy."
	icon_state = "satchel"
	rad_flags = RAD_PROTECT_CONTENTS | RAD_NO_CONTAMINATE
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/storage/backpack/satchel/moffy/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.max_combined_w_class = 6969
	STR.max_w_class = WEIGHT_CLASS_GIGANTIC
	STR.max_items = 6969
	STR.allow_big_nesting = TRUE

/obj/item/radio/headset/moffy
	name = "Moffy's Headset"
	desc = "A headset with an encryption key set for all channels including those the crew shouldn't have."
	icon_state = "syndie_headset"
	keyslot = new /obj/item/encryptionkey/moffy
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/radio/headset/moffy/ComponentInitialize()
	. = ..()
	AddComponent(/datum/component/wearertargeting/earprotection, list(SLOT_EARS))

/obj/item/encryptionkey/moffy
	name = "Moffy's personal encryption key"
	icon_state = "syn_cypherkey"
	translate_binary = TRUE
	syndie = TRUE
	independent = TRUE
	channels = list(RADIO_CHANNEL_COMMAND = 1, RADIO_CHANNEL_SECURITY = 1, RADIO_CHANNEL_ENGINEERING = 1, RADIO_CHANNEL_SCIENCE = 1, RADIO_CHANNEL_MEDICAL = 1, RADIO_CHANNEL_SUPPLY = 1, RADIO_CHANNEL_SERVICE = 1, RADIO_CHANNEL_AI_PRIVATE = 1, RADIO_CHANNEL_CENTCOM = 1, RADIO_CHANNEL_SYNDICATE = 1)

/obj/item/pda/moffy
	name = "Moffy's PDA"
	default_cartridge = /obj/item/cartridge/captain
	inserted_item = /obj/item/pen/fountain/captain
	icon_state = "pda-syndi"
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	detonatable = FALSE

/obj/item/card/id/moffy
	name = "Moffy's ID Card"
	desc = "Moffy's All Access ID Card."
	icon_state = "centcom"
	lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi'
	registered_name = "Moffy"
	assignment = "Head Moff"
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	access = list(ACCESS_AWAY_GENERAL, ACCESS_AWAY_MAINT, ACCESS_AWAY_SEC, ACCESS_AWAY_ENGINE)

/obj/item/card/id/moffy/Initialize()
	access = get_all_accesses()+get_all_centcom_access()+get_all_syndicate_access()
	. = ..()

///Stuff Moffy "made" for Aleksi too///

/obj/item/toy/plush/lizardplushie/aleksi
	name = "Aleksi plushie"
	desc = "An adorable stuffed toy that resembles a rather motherly looking lizard girl. Her appearance radiathes an aura of love, warmth and comfort. Whenever you hug the plushie you can't help but notice how delightfully soft it is."
	icon_state = "aleksi" //Also something I actually made
	item_state = "aleksi"
	icon = 'icons/obj/custom.dmi'
	alternate_worn_icon = 'icons/mob/custom_w.dmi'

/obj/item/radio/headset/moffy/aleksi
	name = "Aleksi's Headset"
	desc = "The faint noise of the hit song Ocean Man can be heard from within the headset whenever it's not actively listening to comms."

/obj/item/card/id/moffy/aleksi
	name = "Aleksi's ID Card"
	desc = "Aleksi's All Access ID Card."
	registered_name = "Aleksi Ishimura"
	assignment = "Head Lizzer"

/obj/item/pda/moffy/aleksi
	name = "Aleksi's PDA"

/obj/item/storage/backpack/satchel/moffy/aleksi
	name = "Aleksi's Satchel"

/obj/item/clothing/under/syndicate/moffy/aleksi
	name = "Aleksi's Turtleneck"
	desc = "A sleek, form hugging turtleneck that accentuates the wearers features whilst also being able to adjust to all sizes."
	icon_state = "syndicate"
	item_state = "bl_suit"
	item_color = "syndicate"

/obj/item/clothing/suit/armor/vest/capcarapace/moffy/aleksi
	name = "Aleksi's Jacket"
	desc = "A robust looking military jacket that is capable of conforming to all bust sizes whilst still looking awesome."
	icon_state = "militaryjacket"
	item_state = "militaryjacket"

/obj/item/clothing/shoes/moffy/aleksi
	name = "Aleksi's Jackboots"
	desc = "Jackboots custom fit to accomodate clawed reptilian feet."

/obj/item/clothing/gloves/moffy/aleksi
	name = "Aleksi's Gloves"
	desc = "Gloves custom fit to accomodate clawed reptilian hands."

/obj/item/clothing/head/HoS/moffy/aleksi
	name = "Aleksi's Beret"
	desc = "A snazzy looking beret fit for a robust lizzer."
	icon_state = "hosberetblack"
	item_state = "hosberetblack"

/obj/item/clothing/glasses/moffy/aleksi
	name = "Aleksi's Eyepatch"
	desc = "Somehow protects both eyes from bright flashes despite only covering one. Does still look pretty badass though."
	icon_state = "eyepatch"
	item_state = "eyepatch"