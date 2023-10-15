local resource_autoplace = require("__core__/lualib/resource-autoplace")
data:extend({{
    type = "autoplace-control",
    name = "cobalt-ore",
    richness = true,
    order = "b-e",
    category = "resource"
},
        {
            type = "noise-layer",
            name = "cobalt-ore"
        },
        {
            type = "resource",
            name = "cobalt-ore",
            icon = "__redtech__/graphics/icons/cobalt-ore.png",
            icon_size = 64, mipmaps = 4,
            flags = {"placeable-neutral"},
            order="a-b-a",
            map_color = {r=0.26, g=0.30, b=0.39},
            minable =
            {
                hardness = 1,
                mining_particle = "iron-ore-particle",
                mining_time = 1.5,
                result = "cobalt-ore"
            },
            collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
            selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
            autoplace = resource_autoplace.resource_autoplace_settings({
                name = "cobalt-ore",
                order = "d",
                base_density = 20,
                base_spots_per_km2 = 10,
                has_starting_area_placement = false,
                random_spot_size_minimum = 2,
                random_spot_size_maximum = 5,
                regular_blob_amplitude_multiplier = 2,
                regular_rq_factor_multiplier = 0.9,
                candidate_spot_count = 22,
            }),
            stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
            stages =
            {
                sheet =
                {
                    filename = "__redtech__/graphics/entity/cobalt-ore/cobalt-ore.png",
                    priority = "extra-high",
                    size = 64,
                    frame_count = 4,
                    variation_count = 8,
                    hr_version = {
                        filename = "__redtech__/graphics/entity/cobalt-ore/hr-cobalt-ore.png",
                        priority = "extra-high",
                        width = 128,
                        height = 128,
                        frame_count = 4,
                        variation_count = 8,
                        scale = 0.5,
                    }
                }
            },
        },
        {
            type = "item",
            name = "cobalt-ore",
            icon = "__redtech__/graphics/icons/cobalt-ore.png",
            icon_size = 64, icon_mipmaps = 4,
            flags = {},
            subgroup = "raw-material",
            order = "a[cobalt-ore]",
            stack_size = 200
        },
        {
             type = "recipe",
             name = "cobalt-plate",
             category = "smelting",
             energy_required = 3.2,
             ingredients = {{"cobalt-ore", 1}},
             result = "cobalt-plate"
        }
})