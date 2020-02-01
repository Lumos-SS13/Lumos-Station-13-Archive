/obj/item/wallframe/lanternhook
	name = "lantern hook frame"
	desc = "Used for building a lantern hook"
	icon = 'lumos/icons/lanternhook.dmi'
	icon_state = "hanginglantern-construct-frame"
	result_path = /obj/structure/lanternhook

/obj/structure/lanternhook
	name = "lantern hook"
	desc = "A hook for a lantern."
	icon = 'lumos/icons/lanternhook.dmi'
	icon_state = "hanginglantern0"
	var/obj/item/flashlight/lamplight/lamplight

/obj/structure/lanternhook/attackby(obj/item/I, mob/user, params)
	if(istype(I, /obj/item/flashlight/lamplight))
		var/obj/item/flashlight/lamplight/L = I
		if(!user.transferItemToLoc(L, src))
			return
		lamplight = L
		to_chat(user, "<span class='notice'>You hook the [L.name] into the [name].</span>")
		updateSprite()

/obj/structure/lanternhook/attack_hand(mob/user)
	if(lamplight)
		user.put_in_hands(lamplight)
		to_chat(user, "<span class='notice'>You take the [lamplight.name] from the [name].</span>")
		lamplight = null
		src.add_fingerprint(user)
		updateSprite()
		return

/obj/structure/lanternhook/AltClick(mob/user)
	. = ..()
	if(lamplight)
		var/obj/item/flashlight/lamplight/L = lamplight
		L.on = !L.on
		to_chat(user, "<span class='notice'>You turn the [L.name] [L.on ? "on" : "off"]</span>")
		playsound(user, L.on ? 'sound/weapons/magin.ogg' : 'sound/weapons/magout.ogg', 40, 1)
		L.update_brightness()
		updateSprite()

/obj/structure/lanternhook/proc/updateSprite()
	if(lamplight)
		if(lamplight.on)
			icon_state = "hanginglantern1"
		else
			icon_state = "hanginglantern0"
	else
		icon_state = "hanginglantern0"
