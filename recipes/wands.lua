-- Clear any pre-existing wand recipes
minetest.clear_craft({ output = "techblox:earth_wand_t1" })
minetest.clear_craft({ output = "techblox:earth_wand_t2" })
minetest.clear_craft({ output = "techblox:earth_wand_t3" })

-- Earth Wand Tier 1
minetest.register_craft({
    output = "techblox:earth_wand_t1",
    recipe = {
        {"", "magic_materials:earth_core", ""},
        {"default:gold_block", "default:diamond", "default:gold_block"},
        {"", "magic_materials:earth_core", ""}
    }
})

-- Earth Wand Tier 2
minetest.register_craft({
    output = "techblox:earth_wand_t2",
    recipe = {
        {"default:gold_block", "magic_materials:earth_core", "default:gold_block"},
        {"default:gold_block", "techblox:earth_wand_t1", "default:gold_block"},
        {"default:gold_block", "magic_materials:earth_core", "default:gold_block"}
    }
})

-- Earth Wand Tier 3
minetest.register_craft({
    output = "techblox:earth_wand_t3",
    recipe = {
        {"default:gold_block", "magic_materials:earth_core", "default:gold_block"},
        {"magic_materials:earth_core", "techblox:earth_wand_t2", "magic_materials:earth_core"},
        {"default:gold_block", "magic_materials:earth_core", "default:gold_block"}
    }
})
