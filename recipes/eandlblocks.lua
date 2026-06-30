-- ==========================================================================
-- TECHBLOX COMPONENT: GEMSTONE CRAFTING RECIPES
-- Creates compressed 3x3 grid blocks from raw gemstone materials.
-- ==========================================================================

-- 1. EARTH GEMSTONE BLOCK RECIPE (9 Earth Gems -> 1 Earth Gemstone Block)
minetest.register_craft({
    output = "magic_materials:earth_gemstone_block",
    recipe = {
        {"magic_materials:earth_gem", "magic_materials:earth_gem", "magic_materials:earth_gem"},
        {"magic_materials:earth_gem", "magic_materials:earth_gem", "magic_materials:earth_gem"},
        {"magic_materials:earth_gem", "magic_materials:earth_gem", "magic_materials:earth_gem"}
    }
})

-- 2. LIGHTNING GEMSTONE BLOCK RECIPE (9 Lightning Gems -> 1 Lightning Gemstone Block)
-- Note: Replaces the items assuming your lightning item identifier follows the pattern 'magic_materials:lightning_gem'
minetest.register_craft({
    output = "magic_materials:lightning_gemstone_block",
    recipe = {
        {"magic_materials:lightning_gem", "magic_materials:lightning_gem", "magic_materials:lightning_gem"},
        {"magic_materials:lightning_gem", "magic_materials:lightning_gem", "magic_materials:lightning_gem"},
        {"magic_materials:lightning_gem", "magic_materials:lightning_gem", "magic_materials:lightning_gem"}
    }
})
