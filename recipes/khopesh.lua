-- Step 1: Clear any existing recipes for the khopesh
minetest.clear_craft({
    output = "medieval_weapons:khopesh",
})

-- Step 2: Register your new custom recipe
minetest.register_craft({
    output = "medieval_weapons:khopesh",
    recipe = {
        {"clorofita:LDC", "clorofita:LDC", ""},
        {"", "clorofita:LDC", ""},
        {"", "", "medieval_weapons:hilt"}
    }
})
