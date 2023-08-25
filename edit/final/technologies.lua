data.raw.technology["plastics"]={
    type = "technology",
    name = "plastics",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/plastics.png",
    prerequisites = {"oil-processing"},
    effects =
    {
        {type = "unlock-recipe", recipe = "plastic-bar"},
        {type = "unlock-recipe", recipe = "clean-water"}
    },
    unit =
    {
        count = 200,
        ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
        time = 30
    },
    order = "d-e"
}