/turf/open/floor/plating/dirt
	gender = PLURAL
	name = "dirt"
	desc = "Upon closer examination, it's still dirt."
	icon = 'icons/turf/floors.dmi'
	icon_state = "dirt"
	baseturfs = /turf/open/floor/plating/dirt/dark
	planetary_atmos = TRUE
	attachment_holes = FALSE
	footstep = FOOTSTEP_SAND
	tiled_dirt = FALSE
	var/obj/item/stack/digResult = /obj/item/stack/ore/glass/basalt
	var/dug
	var/list/flora_spawn_list = list(/obj/structure/flora/tree/jungle = 5, /obj/structure/flora/ausbushes = 10, /obj/structure/flora/ausbushes/palebush = 10, /obj/structure/flora/ausbushes/stalkybush = 10, /obj/structure/flora/ausbushes/grassybush = 20, /obj/structure/flora/ausbushes/fernybush = 10, /obj/structure/flora/ausbushes/sparsegrass = 30, /obj/structure/flora/ausbushes/fullgrass = 30, /obj/structure/flora/ausbushes = 10, /obj/structure/flora/tree/jungle/small = 10, /obj/structure/flora/grass/jungle = 20, /obj/structure/flora/rock/jungle = 4, /obj/structure/flora/junglebush = 2, /obj/structure/flora/junglebush/b = 2, /obj/structure/flora/junglebush/c = 2, /obj/structure/flora/junglebush/large = 2, /obj/structure/flora/rock/pile/largejungle = 1, /obj/structure/flora/ash/leaf_shroom = 2 , /obj/structure/flora/ash/cap_shroom = 2 , /obj/structure/flora/ash/stem_shroom = 2 , /obj/structure/flora/ash/cacti = 1, /obj/structure/flora/ash/tall_shroom = 2)
	var/sanity = 1

/turf/open/floor/plating/dirt/dark
	icon_state = "greenerdirt"

/turf/open/floor/plating/dirt/try_replace_tile(obj/item/stack/tile/T, mob/user, params)
	return

/turf/open/floor/plating/dirt/dark/proc/getDug()
	new digResult(src, 5)
	if(postdig_icon_change)
		if(!postdig_icon)
			icon_plating = "greenerdirt_dug"
			icon_state = "greenerdirt_dug"
	dug = TRUE

/turf/open/floor/plating/dirt/dark/proc/can_dig(mob/user)
	if(!dug)
		return TRUE
	if(user)
		to_chat(user, "<span class='notice'>Looks like someone has dug here already.</span>")

/turf/open/floor/plating/dirt/dark/attackby(obj/item/W, mob/user, params)
	. = ..()
	if(!.)
		if(W.tool_behaviour == TOOL_SHOVEL || W.tool_behaviour == TOOL_MINING)
			if(!can_dig(user))
				return TRUE

			if(!isturf(user.loc))
				return

			to_chat(user, "<span class='notice'>You start digging...</span>")

			if(W.use_tool(src, user, 40, volume=50))
				if(!can_dig(user))
					return TRUE
				to_chat(user, "<span class='notice'>You dig a hole.</span>")
				getDug()
				SSblackbox.record_feedback("tally", "pick_used_mining", 1, W.type)
				return TRUE
		else if(istype(W, /obj/item/storage/bag/ore))
			for(var/obj/item/stack/ore/O in src)
				SEND_SIGNAL(W, COMSIG_PARENT_ATTACKBY, O)

/turf/open/floor/plating/dirt/proc/SpawnFloor(turf/T)
	for(var/S in RANGE_TURFS(1, src))
		var/turf/NT = S
		if(!NT || isspaceturf(NT) || istype(NT.loc, /area/mine/explored) || (istype(NT.loc, /area/lavaland/surface/outdoors) && !istype(NT.loc, /area/lavaland/surface/outdoors/unexplored)))
			sanity = 0
			break
	if(!sanity)
		return
	SpawnFlora(T)

/turf/open/floor/plating/dirt/proc/SpawnFlora(turf/T)
	if(prob(75))
		if(!istype(loc, /area/lavaland/surface))
			return
		var/randumb = pickweight(flora_spawn_list)
		for(var/obj/structure/flora/rock/F in range(1, T))
			if(!istype(F, randumb))
				return
		new randumb(T)


/turf/open/floor/plating/dirt/Initialize()
	. = ..()
	if(SSticker.current_state < GAME_STATE_PLAYING) //make sure you dont get a fucking tree in your face when you try to deconstruct stuff
		SpawnFloor(src)