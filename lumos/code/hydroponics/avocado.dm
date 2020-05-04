obj/item/seeds/avocado
	name = "pack of avocado seeds"
	desc = "Seeds extracted from a... seed of an avocado."
	icon = 'lumos/icons/hydroponics/seeds.dmi'
	icon_state = "seed-avocado"
	species = "avocado"
	plantname = "Avocado Tree"
	product = /obj/item/reagent_containers/food/snacks/grown/avocado
	lifespan = 55
	endurance = 40
	production = 8
	yield = 5
	potency = 30
	growing_icon = 'icons/obj/hydroponics/growing_fruits.dmi'
	icon_grow = "lime-grow"
	icon_harvest = "lime-harvest"
	icon_dead = "lime-dead"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	mutatelist = list()
	reagents_add = list(/datum/reagent/consumable/nutriment/vitamin = 0.04, /datum/reagent/consumable/nutriment = 0.02, /datum/reagent/potassium = 0.15, /datum/reagent/consumable/cooking_oil = 0.08)
obj/item/reagent_containers/food/snacks/grown/avocado
	seed = /obj/item/seeds/avocado
	name = "avocado"
	desc = "Won't protect you from lawsuits." //haha because in french avocado is the same as lawyer funny joke
	icon = 'lumos/icons/hydroponics/harvest.dmi'
	icon_state = "avocado"
	item_state = "avocado"
	trash = /obj/item/reagent_containers/food/snacks/grown/avocadopit
	filling_color = "#40c924"
	bitesize = 5
	foodtype = FRUIT
/obj/item/reagent_containers/food/snacks/grown/avocadopit
	seed = /obj/item/seeds/avocado
	name = "avocado pit"
	icon = 'lumos/icons/hydroponics/harvest.dmi'
	icon_state = "avocado_pit"
	desc = "A large seed from an avocado. Don't shove it up your rectum!"
	w_class = WEIGHT_CLASS_TINY
	throwforce = 5
	throw_speed = 3
	throw_range = 7
	foodtype = VEGETABLES | GROSS
	tastes = list("bitter avocado" = 1)
/obj/item/reagent_containers/food/snacks/grown/avocadopit/Initialize()
	. =..()
	reagents.clear_reagents()
	reagents.add_reagent(/datum/reagent/toxin, seed.potency * 0.03)
	reagents.add_reagent(/datum/reagent/consumable/nutriment, seed.potency * 0.04)


