-- ==========================================================================
-- TECHBLOX COMPONENT: CORE CRAFTING RECIPES (USING MODNAME PREFIX)
-- ==========================================================================

-- 1. LIGHTNING CORE RECIPE
-- Lo, lr, lo / Lo, lb, lo / Lo, lr, lo
minetest.register_craft({
    output = "magic_materials:lightning_core",
    recipe = {
        {"techblox:lightning_orb", "magic_materials:lightning_gemstone", "techblox:lightning_orb"},
        {"techblox:lightning_orb", "magic_materials:lightning_gemstone_block", "techblox:lightning_orb"},
        {"techblox:lightning_orb", "magic_materials:lightning_gemstone", "techblox:lightning_orb"}
    }
})

-- 2. EARTH CORE RECIPE
-- Empty, eo, empty / Eo, eb, eo / Empty, eo, empty
minetest.register_craft({
    output = "magic_materials:earth_core",
    recipe = {
        {"", "techblox:earth_orb", ""},
        {"techblox:earth_orb", "magic_materials:earth_gemstone_block", "techblox:earth_orb"},
        {"", "techblox:earth_orb", ""}
    }
})
