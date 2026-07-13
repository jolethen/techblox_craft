minetest.register_craft({
    output = "techblox:earth_wand_t1",
    recipe = {
        {"", "magic_materials:earth_core", ""},
        {"default:gold_block", "default:diamond", "default:gold_block"},
        {"", "magic_materials:earth_core", ""}
    }
}) 
minetest.register_craft({
    output = "techblox:earth_wand_t2",
    recipe = {
        {"default:gold_block", "magic_materials:earth_core", "default:gold_block"},
        {"default:gold_block", "techblox:earth_wand_t1", "default:gold_block"},
        {"default:gold_block", "magic_materials:earth_core", "default:gold_block"}
    }
})
minetest.register_craft({
    output = "techblox:earth_wand_t3",
    recipe = {
        {"default:gold_block", "magic_materials:earth_core", "default:gold_block"},
        {"magic_materials:earth_core", "techblox:earth_wand_t2", "magic_materials:earth_core"},
        {"default:gold_block", "magic_materials:earth_core", "default:gold_block"}
    }
})
