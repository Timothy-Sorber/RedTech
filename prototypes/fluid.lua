local dirtywater = {
    name="dirty-water",
    type="fluid",
    icon="__redtech__/graphics/icons/dirtywater.png",
    icon_size=32,
    default_temperature=20,

    base_color={r=0.2,g=0.2,b=0.15},
    flow_color={r=0.2,g=0.2,b=0.15}
}
local hydrogen = {
    type = "fluid",
    name = "hydrogen",
    default_temperature = 15,
    max_temperature = 1000,
    heat_capacity = "0.2KJ",
    icon = "__redtech__/graphics/icons/hydrogen.png",
    icon_size = 128,
    base_color = {r=0.5, g=0.5, b=0.5},
    flow_color = {r=1.0, g=1.0, b=1.0},
    order = "a[fluid]-b[hydrogen]",
    gas_temperature = 15,
    auto_barrel = false
}
local oxygen = {
    type = "fluid",
    name = "oxygen",
    default_temperature = 15,
    max_temperature = 1000,
    heat_capacity = "0.2KJ",
    icon = "__redtech__/graphics/icons/oxygen.png",
    icon_size = 128,
    base_color = {r=0.5, g=0.5, b=0.5},
    flow_color = {r=1.0, g=1.0, b=1.0},
    order = "a[fluid]-b[oxygen]",
    gas_temperature = 15,
    auto_barrel = false
}

data:extend({dirtywater, hydrogen, oxygen})