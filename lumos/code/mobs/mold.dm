/lumos/icons/mobs/simplemobs.dmi
	name = "Mold"
	desc = "A human form over taken by rampent and hostile growth."
	icon_state = "mold"
	icon_living = "mold"
	icon_dead = "mold_dead"
	mob_biotypes = list(MOB_ORGANIC, MOB_BEAST)
	speak_chance = 0
	turns_per_move = 5
	//butcher_results = list(/obj/item/reagent_containers/food/snacks/carpmeat = 2)
	response_help = "pets"
	response_disarm = "gently pushes aside"
	response_harm = "hits"
	emote_taunt = list("lashes out at")
	taunt_chance = 30
	speed = 0
	maxHealth = 100
	health = 100
	spacewalk = TRUE

	harm_intent_damage = 10
	obj_damage = 50
	melee_damage_lower = 15
	melee_damage_upper = 15
	attacktext = "bites"
	attack_sound = 'sound/weapons/bite.ogg'
	speak_emote = list("lashes out at")

	//Atmos ignorant mold
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_tox" = 0, "max_tox" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	maxbodytemp = 1500
	faction = list("carp")
	pressure_resistance = 200
	gold_core_spawnable = HOSTILE_SPAWN