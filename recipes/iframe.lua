-- Clear the existing recipe for the itemframe
minetest.clear_craft({
    output = "itemframes:frame",
})

-- Register your new custom recipe
minetest.register_craft({
    output = "itemframes:frame",
    recipe = {
        {"", "default:stick", ""},
        {"default:stick", "default:paper", "default:stick"},
        {"", "default:stick", ""}
    }
})
