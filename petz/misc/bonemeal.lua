--Bonemeal support

minetest.register_craft({
	type = "shapeless",
	output = "bonemeal:bonemeal",
	recipe = {"hades_petz:bone"},
})

minetest.register_craft({
	output = "bonemeal:gelatin_powder 4",
	recipe = {
			{"hades_petz:bone", "hades_petz:bone", "hades_petz:bone"},
			{"bucket:bucket_water", "bucket:bucket_water", "bucket:bucket_water"},
			{"bucket:bucket_water", "default:torch", "bucket:bucket_water"},
	},
	replacements = {
		{"bucket:bucket_water", "bucket:bucket_empty 5"},
	},
})

minetest.register_craft({
	type = "shapeless",
	output = "hades_petz:bone 2",
	recipe = {"bonemeal:bone"},
})

minetest.register_craft({
	type = "shapeless",
	output = "bonemeal:mulch",
	recipe = {"hades_petz:poop"},
})
