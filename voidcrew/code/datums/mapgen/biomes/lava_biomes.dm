/datum/revamped_biome/lavaland
	open_turf_types = list(/turf/open/floor/plating/asteroid/basalt/lava_land_surface/lit = 1)
	flora_spawn_chance = 1
	flora_spawn_list = list(
		/obj/structure/flora/ausbushes/ywflowers/hell = 10,
		/obj/structure/flora/ausbushes/sparsegrass/hell = 40,
		/obj/structure/flora/ash/whitesands/fern = 5,
		/obj/structure/flora/ash/whitesands/fireblossom = 1
	)
	feature_spawn_chance = 0.1
	feature_spawn_list = list(/obj/structure/flora/rock = 1)

/datum/revamped_biome/lavaland/forest
	open_turf_types = list(/turf/open/floor/plating/asteroid/purple/lit = 1)
	flora_spawn_list = list(
		/obj/structure/flora/tree/dead/tall = 1,
		/obj/structure/flora/tree/dead/barren/purple = 1,
		/obj/structure/flora/ausbushes/fullgrass/hell = 10,
		/obj/structure/flora/ausbushes/sparsegrass/hell = 5
	)
	flora_spawn_chance = 85

/datum/revamped_biome/lavaland/forest/rocky
	flora_spawn_list = list(
		/obj/structure/flora/rock/pile/lava = 5,
		/obj/structure/flora/rock/lava = 5,
		/obj/structure/flora/tree/dead/tall = 10,
		/obj/structure/flora/ausbushes/fullgrass/hell = 40,
		/obj/structure/flora/ausbushes/sparsegrass/hell = 20,
		/obj/structure/flora/ausbushes/hell = 2
	)
	flora_spawn_chance = 65

/datum/revamped_biome/lavaland/plains
	open_turf_types = list(/turf/open/floor/plating/grass/lava/purple = 30)

	flora_spawn_list = list(
		/obj/structure/flora/ausbushes/fullgrass/hell = 50,
		/obj/structure/flora/ausbushes/sparsegrass/hell = 35,
		/obj/structure/flora/ausbushes/ywflowers/hell = 1,
		/obj/structure/flora/ausbushes/grassybush/hell = 4,
		/obj/structure/flora/firebush = 1
	)
	flora_spawn_chance = 15

/datum/revamped_biome/lavaland/plains/dense
	flora_spawn_chance = 85
	open_turf_types = list(/turf/open/floor/plating/grass/lava = 50)
	feature_spawn_chance = 5
	feature_spawn_list = list(
		/obj/structure/flora/tree/dead/barren/purple = 1,
		/obj/structure/flora/tree/dead/tall = 1,
	)

/datum/revamped_biome/lavaland/plains/dense/mixed
	flora_spawn_chance = 50
	open_turf_types = list(/turf/open/floor/plating/grass/lava = 50, /turf/open/floor/plating/grass/lava/purple = 45, /turf/open/floor/plating/moss = 1)

/datum/revamped_biome/lavaland/outback
	open_turf_types = list(/turf/open/floor/plating/grass/lava/orange = 20)

	flora_spawn_list = list(
		/obj/structure/flora/ausbushes/grassybush/hell = 10,
		/obj/structure/flora/ausbushes/genericbush/hell = 10,
		/obj/structure/flora/ausbushes/sparsegrass/hell = 3,
		/obj/structure/flora/ausbushes/hell = 3,
		/obj/structure/flora/tree/dead/hell = 3,
		/obj/structure/flora/rock/lava = 2
	)
	flora_spawn_chance = 30

/datum/revamped_biome/lavaland/lush
	open_turf_types = list(/turf/open/floor/plating/grass/lava/purple = 20, /turf/open/floor/plating/asteroid/basalt/purple/lit = 1)
	flora_spawn_list = list(
		/obj/structure/flora/ash/whitesands/fireblossom = 3,
		/obj/structure/flora/tree/dead/hell = 1,
		/obj/structure/flora/ausbushes/grassybush/hell = 5,
		/obj/structure/flora/ausbushes/fullgrass/hell = 10,
		/obj/structure/flora/ausbushes/sparsegrass/hell = 8,
		/obj/structure/flora/ausbushes/hell = 5,
		/obj/structure/flora/ausbushes/fernybush/hell = 5,
		/obj/structure/flora/ausbushes/genericbush/hell = 5,
		/obj/structure/flora/ausbushes/ywflowers/hell = 7,
		/obj/structure/flora/firebush = 3
	)
	flora_spawn_chance = 30

/datum/revamped_biome/lavaland/lava
	open_turf_types = list(/turf/open/lava/smooth/lava_land_surface = 1)
	flora_spawn_list = list(
		/obj/structure/flora/rock/lava = 1,
		/obj/structure/flora/rock/pile/lava = 1
	)
	flora_spawn_chance = 2

/datum/revamped_biome/lavaland/lava/rocky
	flora_spawn_chance = 4

/datum/revamped_biome/cave/lavaland
	open_turf_types = list(/turf/open/floor/plating/asteroid/basalt/lava_land_surface = 1)
	closed_turf_types = list(/turf/closed/mineral/random/volcanic = 1)

/datum/revamped_biome/cave/lavaland/rocky
	open_turf_types = list(/turf/open/floor/plating/asteroid/purple = 1)
	flora_spawn_list = list(
		/obj/structure/flora/rock/pile/lava = 1,
		/obj/structure/flora/rock/lava = 1
	)
	flora_spawn_chance = 5

/datum/revamped_biome/cave/lavaland/mossy
	open_turf_types = list(/turf/open/floor/plating/moss = 1)
	flora_spawn_chance = 80
	flora_spawn_list = list(
		/obj/structure/flora/ausbushes/fullgrass/hell = 50,
		/obj/structure/flora/ausbushes/sparsegrass/hell = 35
	)

/datum/revamped_biome/cave/lavaland/lava
	open_turf_types = list(/turf/open/floor/plating/asteroid/basalt/lava_land_surface = 10, /turf/open/lava/smooth/lava_land_surface = 1)
	feature_spawn_chance = 1
	feature_spawn_list = list(/obj/structure/flora/rock/pile/lava = 1)
