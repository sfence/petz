local S = minetest.get_translator(minetest.get_current_modname())

minetest.register_node("hades_bale:bale", {
	description = S("Bale"),
	tiles = {"bale_bale.png"},
	is_ground_content = false,
	groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 3,
		flammable = 3, feeder = 1},
	sounds = hades_sounds.node_sound_defaults(),
})

minetest.register_craft({
    output = 'hades_bale:bale',
    recipe = {
        {'hades_farming:wheat', 'hades_farming:wheat', 'hades_farming:wheat'},
        {'hades_farming:wheat', 'hades_farming:wheat', 'hades_farming:wheat'},
        {'hades_farming:wheat', 'hades_farming:wheat', 'hades_farming:wheat'},
    }
})
