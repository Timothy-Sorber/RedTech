data.raw.recipe["assembling-machine-2"] = {
    type = "recipe",
    name = "assembling-machine-2",
    normal =
    {
        enabled = false,
        ingredients =
        {
            {"steel-plate", 2},
            {"basic-processor", 3},
            {"iron-gear-wheel", 5},
            {"assembling-machine-1", 1},
            {"basic-motor", 2}
        },
        result = "assembling-machine-2"
    }
}
data.raw.recipe["electronic-circuit"] = {
    type = "recipe",
    name = "electronic-circuit",
    energy_required = 0.5,
    ingredients = {
        {"tin-plate", 1},
        {"copper-cable", 2}
    },
    result = "electronic-circuit"
}
data.raw.recipe["pipe-to-ground"] = {
    type = "recipe",
    name = "pipe-to-ground",
    energy_required = 0.5,
    ingredients = {
        {"pipe", 10}
    },
    result = "pipe-to-ground",
    result_count = 2
}
data.raw.recipe["solder"].enabled = false
data.raw.recipe["plastic-bar"]={
    type = "recipe",
    name = "plastic-bar",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
        {type="fluid", name="petroleum-gas", amount=20},
        {type="item", name="coal", amount=1},
        {type="fluid", name="water", amount=50}
    },
    results=
    {
        {type="item", name="plastic-bar", amount=2},
        {type="fluid", name="dirty-water", amount=50}
    },
    crafting_machine_tint =
    {
        primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
        secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
        tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
        quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    },
    icon = "__base__/graphics/icons/plastic-bar.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "intermediate-product"
}
data.raw.recipe["advanced-circuit"] = {
    type = "recipe",
    name = "advanced-circuit",
    enabled = false,
    energy_required = 6,
    ingredients =
    {
        {"basic-processor", 2},
        {"plastic-bar", 2},
        {"tin-cable", 4}
    },
    result = "advanced-circuit"
}

-- Remove hand crafting
for name, recipe in pairs(data.raw["recipe"]) do
    if data.raw["recipe"][name].category == nil or data.raw["recipe"][name].category == "crafting" then
        data.raw["recipe"][name].category = "advanced-crafting"
    end
end