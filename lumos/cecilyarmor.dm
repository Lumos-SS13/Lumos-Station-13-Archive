/obj/item/clothing/suit/ironarmor
    name = "Iron Plated Armor"
    desc = "Iron Armor."
    icon_state = "ironarmor"
    item_state = "ironarmor"
    icon = 'lumos/clothingicons.dmi'
    alternate_worn_icon = 'lumos/clothing.dmi'
    mutantrace_variation = NO_MUTANTRACE_VARIATION
   	allowed = list(/obj/item/pickaxe, /obj/item/flashlight, /obj/item/tank/internals/emergency_oxygen, /obj/item/tank/internals/plasmaman, /obj/item/toy, /obj/item/storage/fancy/cigarettes, /obj/item/lighter)
    armor = list("melee" = 25, "bullet" = 25, "laser" = 25, "energy" = 25, "bomb" = 50, "bio" = 10, "rad" = 0, "fire" = 15, "acid" = 50)

/obj/item/clothing/shoes/ironboots
    name = "Iron Plated Boots"
    desc = "Iron Boots, heavy probably."
    icon_state = "ironboots"
    item_state = "ironboots"
    icon = 'lumos/clothingicons.dmi'
    alternate_worn_icon = 'lumos/clothing.dmi'
    mutantrace_variation = NO_MUTANTRACE_VARIATION
    armor = list("melee" = 25, "bullet" = 25, "laser" = 25, "energy" = 25, "bomb" = 50, "bio" = 10, "rad" = 0, "fire" = 15, "acid" = 50)

/obj/item/clothing/gloves/irongauntlets
    name = "Iron Plated gauntlets"
    desc = "Iron for your hands."
    icon_state = "irongauntlets"
    item_state = "irongauntlets"
    icon = 'lumos/clothingicons.dmi'
    alternate_worn_icon = 'lumos/clothing.dmi'
    mutantrace_variation = NO_MUTANTRACE_VARIATION
    armor = list("melee" = 25, "bullet" = 25, "laser" = 25, "energy" = 25, "bomb" = 50, "bio" = 10, "rad" = 0, "fire" = 15, "acid" = 50)

/obj/item/clothing/head/ironhood
    name = "Iron Plated Hood"
    desc = "More of an iron mask really."
    icon_state = "ironhoodtwo"
    item_state = "ironhoodtwo"
    icon = 'lumos/clothingicons.dmi'
    alternate_worn_icon = 'lumos/clothing.dmi'
    mutantrace_variation = NO_MUTANTRACE_VARIATION
    flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEHAIR|HIDEFACIALHAIR
    flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
    armor = list("melee" = 25, "bullet" = 25, "laser" = 25, "energy" = 25, "bomb" = 50, "bio" = 10, "rad" = 0, "fire" = 15, "acid" = 50)

/obj/item/melee/ironsword
	name = "Iron Longsword"
	desc = "A sword made of iron."
	icon_state = "longsword"
	item_state = "longsword"
	lefthand_file = 'lumos/lefthand.dmi'
	righthand_file = 'lumos/righthand.dmi'
	icon = 'lumos/clothingicons.dmi'
	flags_1 = CONDUCT_1
	obj_flags = UNIQUE_RENAME
	force = 20
	throwforce = 15
	w_class = WEIGHT_CLASS_BULKY
	block_chance = 50
	armour_penetration = 75
	sharpness = IS_SHARP
	attack_verb = list("slashed", "cut")
	hitsound = 'sound/weapons/rapierhit.ogg'
	materials = list(MAT_METAL = 1000)

/obj/item/melee/ironsword/on_exit_storage(obj/item/storage/S)
	..()
	var/obj/item/storage/backpack/scabbard/B = S
	if(istype(B))
		playsound(B, 'sound/items/unsheath.ogg', 25, 1)

/obj/item/melee/ironsword/on_enter_storage(obj/item/storage/S)
	..()
	var/obj/item/storage/backpack/scabbard/B = S
	if(istype(B))
		playsound(B, 'sound/items/sheath.ogg', 25, 1)

/obj/item/storage/backpack/scabbard
	name = "Sword Scabbard"
	desc = "A standard scabbard to hold a sword."
	icon = 'lumos/clothingicons.dmi'
	icon_state = "scabbard"
	item_state = "scabbard"
	alternate_worn_icon = 'lumos/clothing.dmi'
	w_class = WEIGHT_CLASS_BULKY

/obj/item/storage/backpack/scabbard/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent( /datum/component/storage)
	STR.max_items = 1
	STR.rustle_sound = FALSE
	STR.max_w_class = WEIGHT_CLASS_BULKY
	STR.can_hold = typecacheof(list(
		/obj/item/melee/ironsword
		))

/obj/item/storage/backpack/scabbard/examine(mob/user)
	. = ..()
	if(length(contents))
		to_chat(user, "<span class='notice'>Alt-click it to quickly draw the blade.</span>")

/obj/item/storage/backpack/scabbard/AltClick(mob/user)
	if(!iscarbon(user) || !user.canUseTopic(src, BE_CLOSE, ismonkey(user)))
		return
	if(length(contents))
		var/obj/item/I = contents[1]
		user.visible_message("[user] takes [I] out of [src].", "<span class='notice'>You take [I] out of [src].</span>")
		user.put_in_hands(I)
		update_icon()
	else
		to_chat(user, "[src] is empty.")

/obj/item/storage/backpack/scabbard/update_icon()
	icon_state = "scabbard"
	item_state = "scabbard"
	if(contents.len)
		icon_state += "full"
		item_state += "full"
	if(loc && isliving(loc))
		var/mob/living/L = loc
		L.regenerate_icons()
	..()

/obj/item/storage/backpack/scabbard/PopulateContents()
	new /obj/item/melee/ironsword(src)
	update_icon()

/obj/item/clothing/head/hornedironhood
    name = "Horned Iron Plated Hood"
    desc = "More of an iron mask really, now with 200% more horns."
    icon_state = "ironhood"
    item_state = "ironhood"
    icon = 'lumos/clothingicons.dmi'
    alternate_worn_icon = 'lumos/clothing.dmi'
    mutantrace_variation = NO_MUTANTRACE_VARIATION
    flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEHAIR|HIDEFACIALHAIR
    flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
    armor = list("melee" = 25, "bullet" = 25, "laser" = 25, "energy" = 25, "bomb" = 50, "bio" = 10, "rad" = 0, "fire" = 15, "acid" = 50)

/obj/item/clothing/head/galea
    name = "Iron Galea"
    desc = "A full iron helmet to protect that squishy brain of yours."
    icon_state = "irongalea"
    item_state = "ironggalea"
    icon = 'lumos/clothingicons.dmi'
    alternate_worn_icon = 'lumos/clothing.dmi'
    mutantrace_variation = NO_MUTANTRACE_VARIATION
    flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEHAIR|HIDEFACIALHAIR
    flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
    armor = list("melee" = 25, "bullet" = 25, "laser" = 25, "energy" = 25, "bomb" = 50, "bio" = 10, "rad" = 0, "fire" = 15, "acid" = 50)

/obj/item/clothing/neck/bmantlet
    name = "Black Mantlet"
    desc = "A well fitting black mantlet."
    icon_state = "bmantlet"
    item_state = "bmantlet"
    icon = 'lumos/clothingicons.dmi'
    alternate_worn_icon = 'lumos/clothing.dmi'

/obj/item/clothing/head/floppyhat
    name = "Widebrimmed Hat"
    desc = "A floppy black hat."
    icon_state = "floppyhat"
    item_state = "floppyhat"
    icon = 'lumos/clothingicons.dmi'
    alternate_worn_icon = 'lumos/clothing.dmi'

/obj/item/storage/belt/smallbag
	name = "Smallbag"
	desc = "Holds stuff."
	icon_state = "smallbag"
	item_state = "smallbag"
	alternate_worn_icon = 'lumos/clothing.dmi'
	icon = 'lumos/clothingicons.dmi'
	content_overlays = TRUE

/obj/item/storage/belt/smallbag/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.max_items = 6
	STR.max_w_class = WEIGHT_CLASS_SMALL
	STR.max_combined_w_class = 20

/obj/item/clothing/suit/hooded/bcloak
    name = "Black Cloak"
    desc = "A decent black cloak."
    icon_state = "bcloak"
    item_state = "bcloak"
    icon = 'lumos/clothingicons.dmi'
    alternate_worn_icon = 'lumos/clothing.dmi'
    hoodtype = /obj/item/clothing/head/hooded/cloakhood/bcloak
    body_parts_covered = CHEST|GROIN|ARMS
    mutantrace_variation = NO_MUTANTRACE_VARIATION
    slot_flags = ITEM_SLOT_NECK | ITEM_SLOT_OCLOTHING

/obj/item/clothing/head/hooded/cloakhood/bcloak
	name = "Black Cloak Hood"
	icon_state = "bcloakup"
	alternate_worn_icon = 'lumos/clothing.dmi'
	icon = 'lumos/clothingicons.dmi'
	desc = "conceal your face in shame with this nanotrasen brand hood"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEHAIR|HIDEFACIALHAIR
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
	mutantrace_variation = NO_MUTANTRACE_VARIATION

/obj/item/clothing/suit/hooded/item_action_slot_check(slot, mob/user)
	if(slot == SLOT_WEAR_SUIT || slot == SLOT_NECK)
		return 1

/obj/item/clothing/suit/hooded/equipped(mob/user, slot)
	if(slot != SLOT_WEAR_SUIT && slot != SLOT_NECK)
		RemoveHood()
	..()

/obj/item/flashlight/lamplight
	name = "lamplight"
	desc = "A small oil burning lamp."
	icon = 'lumos/clothingicons.dmi'
	icon_state = "lamplight"
	item_state = "lamplight"
	lefthand_file = 'lumos/lefthand.dmi'
	righthand_file = 'lumos/righthand.dmi'
	w_class = WEIGHT_CLASS_SMALL
	flags_1 = CONDUCT_1
	slot_flags = ITEM_SLOT_BELT
	materials = list(MAT_METAL=50, MAT_GLASS=20)
