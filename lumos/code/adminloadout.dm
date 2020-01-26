///Moffy's Snowflakey "Custom" Gear///

/obj/item/clothing/neck/petcollar/moffy
	name = "Stylish Leather Collar"
	desc = "A comfortable collar with a silver plate on the front denoting the wearer as property of Moffy."
	icon_state = "moffy" //One of the only things that's actually custom made to some degree
	item_color = "moffy"
	icon = 'lumos/icons/adminloadout.dmi'
	alternate_worn_icon = 'lumos/icons/adminloadout_w.dmi'
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

/obj/item/card/id/moffy/Initialize()
	access = get_all_accesses()+get_all_centcom_access()+get_all_syndicate_access()+ACCESS_AWAY_GENERAL+ACCESS_AWAY_MAINT+ACCESS_AWAY_SEC+ACCESS_AWAY_ENGINE+ACCESS_BLOODCULT+ACCESS_CLOCKCULT //Can't hide from the moff
	. = ..()

///Stuff Moffy "made" for Aleksi too///

/obj/item/toy/plush/lizardplushie/aleksi
	name = "Aleksi plushie"
	desc = "An adorable stuffed toy that resembles a rather motherly looking lizard girl. Her appearance radiathes an aura of love, warmth and comfort. Whenever you hug the plushie you can't help but notice how delightfully soft it is."
	icon_state = "aleksi" //Also something I actually made
	item_state = "aleksi"
	icon = 'lumos/icons/adminloadout.dmi'
	alternate_worn_icon = 'lumos/icons/adminloadout_w.dmi'

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