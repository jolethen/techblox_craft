-- 1. Clear the existing recipe for the translocation rod
core.clear_craft({
	output = "forgotten_monsters:translocation_rod",
})

core.register_craft({
	output = "forgotten_monsters:translocation_rod",
	recipe = {
		{"", "forgotten_monsters:spectrum_orb_block", ""}, 
		{"", "forgotten_monsters:eye_of_the_golem",   ""}, 
		{"", "group:stick",                          ""},
	}
})
