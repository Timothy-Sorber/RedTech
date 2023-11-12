local basicmotor = {
	type = "item",
	name = "basic-motor",
	icon = "__redtech__/graphics/icons/basic-motor.png",
	icon_size = 64, mipmaps = 4,
	stack_size = 25
}

local electromagnet = {
	type = "item",
	name = "electro-magnet",
	icon = "__redtech__/graphics/icons/electromagnet.png",
	icon_size = 128,
	stack_size = 25
}
local basicprocessor = {
	type = "item",
	name = "basic-processor",
	icon = "__redtech__/graphics/icons/basic-processor.png",
	icon_size = 64, mipmaps = 4,
	stack_size = 200
}
local tincable = {
	type = "item",
	name = "tin-cable",
	icon = "__bztin__/graphics/icons/tinned-cable.png",
	icon_size = 64, mipmaps = 4,
	order = "b[tin-cable]",
	stack_size = 100,
}
local bolt = {
	type = "item",
	name = "bolt",
	icon = "__redtech__/graphics/icons/bolt.png",
	icon_size = 300,
	stack_size = 50
}
local sand = {
	type = "item",
	name = "sand",
	icon = "__redtech__/graphics/icons/sand.png",
	icon_size = 64, icon_mipmaps = 1,
	stack_size = 100,
	subgroup = "raw-material",
	order = "e[sand]",

}
local glass={
	type = "item",
	name = "glass",
	icon = "__redtech__/graphics/icons/Glass.png",
	icon_size = 225,
	stack_size = 50,
	subgroup = "raw-material",
	order = "f[glass]",
}
local gravel={
	type = "item",
	name = "gravel",
	icon = "__redtech__/graphics/icons/gravel.png",
	icon_size = 64, icon_mipmaps = 1,
	stack_size = 100,
	subgroup = "raw-material",
	order = "e[gravel]"
}
local cement={
	type = "item",
	name = "cement",
	icon = "__redtech__/graphics/icons/cement.png",
	icon_size = 64, icon_mipmaps = 1,
	stack_size = 50,
	subgroup = "raw-material",
	order = "e[cement]"
}
local gunpowder={
	type = "item",
	name = "gunpowder",
	icon = "__redtech__/graphics/icons/gunpowder.png",
	icon_size = 64, icon_mipmaps = 1,
	stack_size = 50,
	subgroup = "ammo",
	order = "a[gunpowder]"
}
local largeirontube={
	type = "item",
	name = "large-iron-tube",
	icon = "__redtech__/graphics/icons/large_iron_tube.png",
	icon_size = 800,
	stack_size = 25
}
local cobaltplate={
	type = "item",
	name = "cobalt-plate",
	icon = "__redtech__/graphics/icons/cobalt_plate.png",
	icon_size = 64, mipmaps = 4,
	stack_size = 100,
	subgroup = "raw-material",
	order = "c[cobalt-plate]",
}
local heatresistantplating={
	type = "item",
	name = "heat-resistant-plating",
	icon = "__redtech__/graphics/icons/heat_resistant_plating.png",
	icon_size = 128,
	stack_size = 25,
	subgroup = "raw-material",
	order = "d[heat-resistant-plating]"
}

data:extend({basicmotor, electromagnet, basicprocessor, tincable, bolt, sand, glass, gravel, cement, gunpowder, largeirontube, cobaltplate, heatresistantplating})