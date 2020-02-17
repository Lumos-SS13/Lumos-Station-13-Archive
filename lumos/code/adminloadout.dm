///Moffy's Snowflakey "Custom" Gear///

/obj/item/clothing/neck/petcollar/moffy
	name = "Stylish leather collar"
	desc = "A comfortable collar with a silver plate on the front denoting the wearer as property of Moffy."
	icon_state = "moffy" //One of the only things that's actually custom made to some degree
	item_color = "moffy"
	icon = 'lumos/icons/adminloadout.dmi'
	alternate_worn_icon = 'lumos/icons/adminloadout_w.dmi'
	hasprimary = TRUE
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	primary_color = "#222222"

/obj/item/electropack/shockcollar/moffy
	name = "Stylish shock collar"
	desc = "A reinforced metal collar with a silver plate on the front denoting the wearer as property of Moffy. This one appears to have some wiring attached."
	icon = 'icons/obj/clothing/neck.dmi'
	alternate_worn_icon = 'icons/mob/neck.dmi'
	icon_state = "moffy"
	item_color = "moffy"
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/clothing/mask/gas/syndicate/moffy
	name = "Moffy's gas mask"
	desc = "Custom gas mask with flash proofing."
	flash_protect = 2
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/clothing/head/helmet/space/hardsuit/deathsquad/moffy
	name = "Moffy's hardsuit helmet"
	desc = "Custom made and fit hardsuit helmet with impressive armour and fireproofing."
	icon_state = "deathsquad"
	item_state = "swat_suit"
	item_color = "syndi"
	slowdown = 0
	armor = list("melee" = 95, "bullet" = 95, "laser" = 95, "energy" = 95, "bomb" = 95, "bio" = 100, "rad" = 100, "fire" = 100, "acid" = 100)
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE


/obj/item/clothing/suit/space/hardsuit/deathsquad/moffy
	name = "Moffy's hardsuit"
	desc = "Custom made and fit hardsuit with impressive armour and fireproofing."
	icon_state = "deathsquad"
	item_state = "swat_suit"
	item_color = "syndi"
	slowdown = 0
	w_class = WEIGHT_CLASS_NORMAL
	armor = list("melee" = 95, "bullet" = 95, "laser" = 95, "energy" = 95, "bomb" = 95, "bio" = 100, "rad" = 100, "fire" = 100, "acid" = 100)
	allowed = list(/obj/item/gun, /obj/item/ammo_box,/obj/item/ammo_casing, /obj/item/melee/baton, /obj/item/melee/transforming/energy/sword/saber, /obj/item/restraints/handcuffs, /obj/item/tank/internals)
	jetpack = /obj/item/tank/jetpack/suit
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/deathsquad/moffy
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/clothing/glasses/moffy
	name = "Moffy's sunglasses"
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
	name = "Moffy's HUD sunglasses"
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
	name = "Moffy's cap"
	desc = "A black cap fit for a high ranking officer."
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	armor = list("melee" = 45, "bullet" = 35, "laser" = 30, "energy" = 15, "bomb" = 30, "bio" = 15, "rad" = 100, "fire" = 55, "acid" = 65)

/obj/item/clothing/gloves/moffy
	name = "Moffy's gloves"
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
	armor = list("melee" = 10, "bullet" = 5, "laser" = 5, "energy" = 5, "bomb" = 5, "bio" = 50, "rad" = 100, "fire" = 85, "acid" = 55)

/obj/item/clothing/shoes/moffy
	name = "Moffy's boots"
	desc = "Custom fit, high speed, low drag combat boots."
	icon_state = "combat"
	item_state = "jackboots"
	lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi'
	armor = list("melee" = 30, "bullet" = 30, "laser" = 30, "energy" = 30, "bomb" = 55, "bio" = 15, "rad" = 100, "fire" = 75, "acid" = 55)
	strip_delay = 70
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	clothing_flags = LAVAPROTECT | NOSLIP
	permeability_coefficient = 0.01
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/shoes

/obj/item/clothing/neck/cloak/moffy
	name = "Moffy's cloak"
	desc = "Custom fit, protective cloak."
	icon = 'icons/obj/custom.dmi'
	icon_state = "infcloak"
	alternate_worn_icon = 'icons/mob/custom_w.dmi'
	item_state = "infcloak"
	w_class = WEIGHT_CLASS_SMALL
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	armor = list("melee" = 35, "bullet" = 25, "laser" = 25, "energy" = 25, "bomb" = 25, "bio" = 25, "rad" = 100, "fire" = 100, "acid" = 100)

/obj/item/clothing/suit/armor/vest/capcarapace/moffy
	name = "Moffy's vest"
	desc = "An impressive looking vest of advanced armor worn over a black and red fireproof jacket. The gold collar and shoulders denote that this belongs to a high ranking officer."
	icon_state = "syndievest"
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	armor = list("melee" = 55, "bullet" = 45, "laser" = 55, "energy" = 15, "bomb" = 30, "bio" = 5, "rad" = 100, "fire" = 100, "acid" = 100)

/obj/item/clothing/under/syndicate/moffy
	name = "Moffy's uniform"
	desc = "Custom fitted with added protection without sacrificing manoeuvrability."
	icon_state = "syndicate_combat"
	item_color = "syndicate_combat"
	can_adjust = FALSE
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE
	armor = list("melee" = 15, "bullet" = 5, "laser" = 5,"energy" = 5, "bomb" = 5, "bio" = 5, "rad" = 100, "fire" = 100, "acid" = 100)

/obj/item/storage/backpack/satchel/moffy
	name = "Moffy's satchel"
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

/obj/item/storage/belt/military/assault/moffy
	name = "Moffy's belt"
	desc = "A tactical assault belt that leads to a personal pocket dimension The insides feel exceptionally fluffy."
	rad_flags = RAD_PROTECT_CONTENTS | RAD_NO_CONTAMINATE
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/storage/belt/military/assault/moffy/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.max_combined_w_class = 6969
	STR.max_w_class = WEIGHT_CLASS_GIGANTIC
	STR.max_items = 6969
	STR.allow_big_nesting = TRUE

/obj/item/storage/belt/military/assault/moffy/surgery
	name = "Moffy's surgical belt"
	desc = "A belt that leads to a personal pocket dimension The insides feel exceptionally fluffy."
	icon_state = "grenadebeltold"
	item_state = "security"

/obj/item/storage/belt/military/assault/moffy/surgery/PopulateContents()
	new /obj/item/scalpel/alien(src)
	new /obj/item/hemostat/alien(src)
	new /obj/item/retractor/alien(src)
	new /obj/item/circular_saw/alien(src)
	new /obj/item/surgicaldrill/alien(src)
	new /obj/item/cautery/alien(src)
	new /obj/item/surgical_drapes(src)
	new /obj/item/clothing/suit/straight_jacket(src)
	new /obj/item/clothing/mask/muzzle(src)
	new /obj/item/mmi(src)
	new /obj/item/implantcase(src)
	new /obj/item/implanter(src)
	new /obj/item/reagent_containers/medspray/sterilizine(src)

/obj/item/storage/belt/military/assault/moffy/tools
	name = "Moffy's tool belt"
	desc = "A belt that leads to a personal pocket dimension The insides feel exceptionally fluffy."
	icon_state = "utilitybelt_ce"
	item_state = "utility_ce"

/obj/item/storage/belt/military/assault/moffy/tools/PopulateContents()
	new /obj/item/screwdriver/abductor(src)
	new /obj/item/wrench/abductor(src)
	new /obj/item/weldingtool/abductor(src)
	new /obj/item/crowbar/abductor(src)
	new /obj/item/wirecutters/abductor(src)
	new /obj/item/multitool/abductor(src)
	new /obj/item/pipe_dispenser(src)
	new /obj/item/construction/rcd/combat/admin(src)
	new /obj/item/twohanded/rcl/pre_loaded(src)
	new /obj/item/stack/cable_coil(src,30,"white")
	
/obj/item/storage/belt/military/assault/moffy/guns
	name = "Moffy's gun belt"
	desc = "A belt that leads to a personal pocket dimension The insides feel exceptionally fluffy."
	icon_state = "securitybelt"
	item_state = "security"

/obj/item/storage/belt/military/assault/moffy/guns/PopulateContents()
	new /obj/item/gun/chem(src)
	new /obj/item/gun/energy/laser/instakill(src)
	new /obj/item/gun/energy/shrink_ray(src)
	new /obj/item/gun/energy/gravity_gun(src)
	new /obj/item/gun/energy/wormhole_projector(src)
	new /obj/item/reagent_containers/spray/chemsprayer(src)
	new /obj/item/gun/energy/ionrifle(src)
	new /obj/item/gun/energy/e_gun/stun(src)
	new /obj/item/gun/energy/pulse/destroyer(src)
	new /obj/item/gun/ballistic/automatic/shotgun/bulldog/unrestricted(src)
	new /obj/item/gun/ballistic/automatic/c20r/unrestricted(src)
	new /obj/item/gun/ballistic/automatic/magrifle/hyperburst(src)

/obj/item/storage/belt/military/assault/moffy/ammo
	name = "Moffy's ammo belt"
	desc = "A belt that leads to a personal pocket dimension The insides feel exceptionally fluffy."
	icon_state = "bandolier"
	item_state = "bandolier"

/obj/item/storage/belt/military/assault/moffy/ammo/PopulateContents()
	for(var/i in 1 to 6)
		new /obj/item/ammo_box/magazine/smgm45(src)
	for(var/i in 1 to 4)
		new /obj/item/ammo_box/a357(src)
	for(var/i in 1 to 4)
		new /obj/item/ammo_box/magazine/m12g(src)
	for(var/i in 1 to 4)
		new /obj/item/ammo_box/magazine/m12g/slug(src)
	for(var/i in 1 to 3)
		new /obj/item/ammo_box/magazine/m12g/stun(src)
	for(var/i in 1 to 3)
		new /obj/item/ammo_box/magazine/m12g/scatter(src)
	for(var/i in 1 to 3)
		new /obj/item/ammo_box/magazine/m12g/dragon(src)
	for(var/i in 1 to 3)
		new /obj/item/ammo_box/magazine/m12g/bioterror(src)
	for(var/i in 1 to 3)
		new /obj/item/ammo_box/magazine/m12g/meteor(src)
	for(var/i in 1 to 3)
		new /obj/item/ammo_box/magazine/mhyper(src)
	for(var/i in 1 to 3)
		new /obj/item/ammo_box/magazine/mhyper/inferno(src)

/obj/item/storage/belt/military/assault/moffy/medicine
	name = "Moffy's first-aid belt"
	desc = "A belt that leads to a personal pocket dimension The insides feel exceptionally fluffy."
	icon_state = "medicalbelt"
	item_state = "medical"

/obj/item/storage/belt/military/assault/moffy/medicine/PopulateContents()
	new /obj/item/storage/firstaid/brute(src)
	new /obj/item/storage/firstaid/fire(src)
	new /obj/item/storage/firstaid/toxin(src)
	new /obj/item/storage/firstaid/o2(src)
	new /obj/item/storage/firstaid/radbgone(src)
	new /obj/item/storage/firstaid/regular(src)
	new /obj/item/storage/firstaid/tactical(src)
	new /obj/item/healthanalyzer/advanced(src)
	new /obj/item/gun/medbeam(src)

/obj/item/storage/belt/military/assault/moffy/cybernetics
	name = "Moffy's implants belt"
	desc = "A belt that leads to a personal pocket dimension The insides feel exceptionally fluffy."
	icon_state = "grenadebeltnew"
	item_state = "security"

/obj/item/storage/belt/military/assault/moffy/cybernetics/PopulateContents()
	new /obj/item/autosurgeon(src)
	new /obj/item/organ/cyberimp/chest/reviver(src)
	new /obj/item/organ/cyberimp/chest/nutriment/plus(src)
	new /obj/item/organ/cyberimp/eyes/hud/medical(src)
	new /obj/item/organ/cyberimp/brain/anti_stun(src)
	new /obj/item/organ/heart/cybernetic/upgraded(src)
	new /obj/item/organ/lungs/cybernetic/upgraded(src)
	new /obj/item/organ/liver/cybernetic/upgraded(src)

/obj/item/radio/headset/moffy
	name = "Moffy's headset"
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
	name = "Moffy's ID card"
	desc = "Moffy's all access ID card."
	icon_state = "centcom"
	lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi'
	registered_name = "Moffy"
	assignment = "Head Moff"
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF | INDESTRUCTIBLE

/obj/item/card/id/moffy/Initialize()
	access = get_all_accesses()+get_all_centcom_access()+get_all_syndicate_access()+ACCESS_AWAY_GENERAL+ACCESS_AWAY_MAINT+ACCESS_AWAY_SEC+ACCESS_AWAY_ENGINE+ACCESS_BLOODCULT+ACCESS_CLOCKCULT //Can't hide from the moff
	. = ..()

/obj/item/gun/magic/staff/moffy
	name = "Moffy's staff of var edit bullshittery" // This can only end so well
	desc = "An artefact that bends to it's true user's will."
	fire_sound = 'sound/magic/staff_chaos.ogg' // Edit this for !!!FUN!!!
	ammo_type = /obj/item/ammo_casing/magic/chaos
	icon_state = "staffofchaos"
	item_state = "staffofchaos"
	max_charges = 696969 // Nice.
	recharge_rate = 69 // Nice.
	no_den_usage = 1
	spread = 1
	burst_size = 69 // Lagfest supreme, also, nice.
	var/allowed_projectile_types = list(/obj/item/projectile/beam/disabler)

/obj/item/gun/magic/staff/moffy/process_fire(atom/target, mob/living/user, message = TRUE, params = null, zone_override = "", bonus_spread = 0)
	chambered.projectile_type = pick(allowed_projectile_types)
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
	name = "Aleksi's headset"
	desc = "The faint noise of the hit song Ocean Man can be heard from within the headset whenever it's not actively listening to comms."

/obj/item/card/id/moffy/aleksi
	name = "Aleksi's ID card"
	desc = "Aleksi's All Access ID Card."
	registered_name = "Aleksi Ishimura"
	assignment = "Head Lizzer"

/obj/item/pda/moffy/aleksi
	name = "Aleksi's PDA"

/obj/item/storage/backpack/satchel/moffy/aleksi
	name = "Aleksi's satchel"

/obj/item/clothing/under/syndicate/moffy/aleksi
	name = "Aleksi's turtleneck"
	desc = "A sleek, form hugging turtleneck that accentuates the wearers features whilst also being able to adjust to all sizes."
	icon_state = "syndicate"
	item_state = "bl_suit"
	item_color = "syndicate"

/obj/item/clothing/suit/armor/vest/capcarapace/moffy/aleksi
	name = "Aleksi's jacket"
	desc = "A robust looking military jacket that is capable of conforming to all bust sizes whilst still looking awesome."
	icon_state = "militaryjacket"
	item_state = "militaryjacket"

/obj/item/clothing/shoes/moffy/aleksi
	name = "Aleksi's jackboots"
	desc = "Jackboots custom fit to accomodate clawed reptilian feet."

/obj/item/clothing/gloves/moffy/aleksi
	name = "Aleksi's gloves"
	desc = "Gloves custom fit to accomodate clawed reptilian hands."

/obj/item/clothing/head/HoS/moffy/aleksi
	name = "Aleksi's beret"
	desc = "A snazzy looking beret fit for a robust lizzer."
	icon_state = "hosberetblack"
	item_state = "hosberetblack"

/obj/item/clothing/glasses/moffy/aleksi
	name = "Aleksi's eyepatch"
	desc = "Somehow protects both eyes from bright flashes despite only covering one. Does still look pretty badass though."
	icon_state = "eyepatch"
	item_state = "eyepatch"
