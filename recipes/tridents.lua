-- Step 1: Clear any existing recipes for the lightning trident
minetest.clear_craft({
    output = "tridents:lightning_trident",
})

-- Step 2: Register your custom recipe
minetest.register_craft({
    output = "tridents:lightning_trident",
    recipe = {
        {"techblox:lightning_orb", "magic_materials:lightning_core", "techblox:lightning_orb"},
        {"", "magic_materials:earth_core", ""},
        {"", "magic_materials:earth_core", ""}
    }
})
