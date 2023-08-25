data.raw.recipe["transport-belt"]={
    type = "recipe",
    name = "transport-belt",
    ingredients = {
        {"basic-motor", 1},
        {"iron-plate", 1}
    },
    result = "transport-belt",
    result_count = 2,
    group = "logistics",
    energy_required = 1,
    enabled = false
}
data.raw.recipe["lab"] = {
    type = "recipe",
    name = "lab",
    energy_required = 2,
    ingredients =
    {
        {"electronic-circuit", 10},
        {"iron-gear-wheel", 10},
        {"iron-stick", 20},
        {"glass", 10}
    },
    result = "lab"
}

data.raw.recipe["automation-science-pack"] = {
    type = "recipe",
    name = "automation-science-pack",
    energy_required = 5,
    ingredients =
    {
        {"electronic-circuit", 2},
        {"iron-gear-wheel", 1}
    },
    result = "automation-science-pack"
}
data.raw.recipe["radar"] = {
    type = "recipe",
    name = "radar",
    ingredients =
    {
        {"electronic-circuit", 5},
        {"iron-gear-wheel", 5},
        {"iron-plate", 10},
        {"basic-motor", 5}
    },
    result = "radar",
    enabled = false
}
data.raw.recipe["inserter"] = {
    type = "recipe",
    name = "inserter",
    ingredients =
    {
        {"electronic-circuit", 1},
        {"iron-gear-wheel", 2},
        {"iron-plate", 1},
        {"basic-motor", 2},
        {"bolt", 2}
    },
    result = "inserter",
    enabled = false
}
data.raw.recipe["assembling-machine-1"] = {
    type = "recipe",
    name = "assembling-machine-1",
    enabled = false,
    ingredients =
    {
        {"electronic-circuit", 3},
        {"iron-gear-wheel", 5},
        {"basic-motor", 1},
        {"iron-plate", 3},
        {"bolt", 2}
    },
    result = "assembling-machine-1"
}
data.raw.recipe["electric-mining-drill"] = {
    type = "recipe",
    name = "electric-mining-drill",
    energy_required = 2,
    ingredients =
    {
        {"electronic-circuit", 3},
        {"iron-gear-wheel", 5},
        {"iron-plate", 10},
        {"basic-motor", 2},
        {"bolt", 2}
    },
    result = "electric-mining-drill"
}
data.raw.recipe["iron-gear-wheel"] ={
    type = "recipe",
    name = "iron-gear-wheel",
    ingredients={
        {"iron-plate", 2}
    },
    result="iron-gear-wheel",
    result_count=2
}
data.raw.recipe["fast-splitter"] ={
    type = "recipe",
    name = "fast-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
        {"splitter", 1},
        {"iron-gear-wheel", 10},
        {"basic-processor", 2}
    },
    result = "fast-splitter"
}
data.raw.recipe["stone-brick"].enabled = false
data.raw.recipe["big-electric-pole"]={
    type = "recipe",
    name = "big-electric-pole",
    enabled = false,
    ingredients =
    {
        {"iron-stick", 8},
        {"steel-plate", 5},
        {"copper-plate", 5},
        {"basic-processor", 1}
    },
    result = "big-electric-pole"
}
data.raw.recipe["medium-electric-pole"]={
    type = "recipe",
    name = "medium-electric-pole",
    enabled = false,
    ingredients =
    {
        {"iron-stick", 4},
        {"steel-plate", 2},
        {"copper-plate", 2},
        {"basic-processor", 1}
    },
    result = "medium-electric-pole"
}
data.raw.recipe["concrete"]={
    type = "recipe",
    name = "concrete",
    energy_required = 10,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
        {"cement", 5},
        {type="fluid", name="water", amount=100}
    },
    result= "concrete",
    result_count = 5
}
data.raw.recipe["firearm-magazine"]={
    type = "recipe",
    name = "firearm-magazine",
    energy_required = 1,
    ingredients = {{"iron-plate", 4}, {"gunpowder", 1}},
    result = "firearm-magazine",
    result_count = 1
}
data.raw.recipe["piercing-rounds-magazine"]={
    type = "recipe",
    name = "piercing-rounds-magazine",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
        {"firearm-magazine", 1},
        {"steel-plate", 1},
        {"copper-plate", 5},
        {"gunpowder", 3}
    },
    result = "piercing-rounds-magazine"
}
data.raw.recipe["explosives"]={
    type = "recipe",
    name = "explosives",
    category = "chemistry",
    crafting_machine_tint =
    {
        primary = {r = 0.968, g = 0.381, b = 0.259, a = 1.000}, -- #f66142ff
        secondary = {r = 0.892, g = 0.664, b = 0.534, a = 1.000}, -- #e3a988ff
        tertiary = {r = 1.000, g = 0.978, b = 0.513, a = 1.000}, -- #fff982ff
        quaternary = {r = 0.210, g = 0.170, b = 0.013, a = 1.000}, -- #352b03ff
    },
    energy_required = 4,
    enabled = false,
    ingredients =
    {
        {type="item", name="sulfur", amount=1},
        {type="item", name="gunpowder", amount=1},
        {type="fluid", name="water", amount=10}
    },
    result= "explosives",
    result_count = 2
}
data.raw.recipe["grenade"]={
    type = "recipe",
    name = "grenade",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
        {"iron-plate", 5},
        {"gunpowder", 5}
    },
    result = "grenade"
}