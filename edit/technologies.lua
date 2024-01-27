data.raw.technology["logistics-2"] = {
    type = "technology",
    name = "logistics-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/logistics-2.png",
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "fast-transport-belt"
        },
        {
            type = "unlock-recipe",
            recipe = "fast-underground-belt"
        },
        {
            type = "unlock-recipe",
            recipe = "fast-splitter"
        }
    },
    prerequisites = {"basic-logistics", "basic-processor"},
    unit =
    {
        count = 200,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    },
    order = "a-f-b"
}
data.raw.technology["logistics"] = nil
data.raw.technology["logistic-science-pack"] = {
    type = "technology",
    name = "logistic-science-pack",
    localised_name = {"technology-name.logistic-science-pack"},
    localised_description = {"technology-description.logistic-science-pack"},
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/logistic-science-pack.png",
    prerequisites = {
        "basic-logistics"
    },
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "logistic-science-pack"
        }
    },
    unit =
    {
        count = 75,
        ingredients = {{"automation-science-pack", 1}},
        time = 5
    },
    order = "c-a"
}
data.raw.technology["circuit-network"] ={
    type = "technology",
    name = "circuit-network",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/circuit-network.png",
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "red-wire"
        },
        {
            type = "unlock-recipe",
            recipe = "green-wire"
        },
        {
            type = "unlock-recipe",
            recipe = "arithmetic-combinator"
        },
        {
            type = "unlock-recipe",
            recipe = "decider-combinator"
        },
        {
            type = "unlock-recipe",
            recipe = "constant-combinator"
        },
        {
            type = "unlock-recipe",
            recipe = "power-switch"
        },
        {
            type = "unlock-recipe",
            recipe = "programmable-speaker"
        }
    },
    prerequisites = {"basic-processor"},
    unit =
    {
        count = 100,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 15
    },
    order = "a-d-d"
}
data.raw.technology["solar-energy"]={
    type = "technology",
    name = "solar-energy",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "solar-panel"
        }
    },
    prerequisites = {"optics", "basic-processor", "steel-processing"},
    unit =
    {
        count = 250,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    },
    order = "a-h-c"
}
data.raw.technology["automation"]={
    type = "technology",
    name = "automation",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automation-1.png",
    prerequisites = {"electromagnetism"},
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "assembling-machine-1"
        }
    },
    unit =
    {
        count = 10,
        ingredients = {{"automation-science-pack", 1}},
        time = 10
    },
    ignore_tech_cost_multiplier = true,
    order = "a-b-a"
}
data.raw.technology["automation-2"]={
    type = "technology",
    name = "automation-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automation-2.png",
    localised_description = {"technology-description.automation-2"},
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "assembling-machine-2"
        }
    },
    prerequisites = {"electronics", "steel-processing", "basic-processor"},
    unit =
    {
        count = 40,
        ingredients = {{"automation-science-pack", 1},{"logistic-science-pack", 1}},
        time = 15
    },
    order = "a-b-b"
}

data.raw.technology["electric-energy-distribution-1"] ={
    type = "technology",
    name = "electric-energy-distribution-1",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/electric-energy-distribution-1.png",
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "medium-electric-pole"
        },
        {
            type = "unlock-recipe",
            recipe = "big-electric-pole"
        }
    },
    prerequisites = {"electronics", "steel-processing", "basic-processor"},
    unit =
    {
        count = 120,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    },
    order = "c-e-b"
}
data.raw.technology["advanced-electronics"]={
    type = "technology",
    name = "advanced-electronics",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/advanced-electronics.png",
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "advanced-circuit"
        }
    },
    prerequisites = {"plastics", "basic-processor"},
    unit =
    {
        count = 200,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 15
    },
    order = "a-d-b"
}
data.raw.technology["advanced-material-processing"].prerequisites = {"plating", "logistic-science-pack", "steel-processing"}
data.raw.technology["oil-processing"].prerequisites = {"fluid-handling", "plating"}
data.raw.technology["uranium-processing"].prerequisites = {"graphite", "concrete"}