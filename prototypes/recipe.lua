local basicmotor = {
	type = "recipe",
	name = "basic-motor-recipe",
	ingredients = {
		{"iron-gear-wheel", 3},
		{"iron-plate", 2},
		{"bolt", 4},
		{"electro-magnet", 1}
	},
	result = "basic-motor",
	result_count = 2,
	group = "intermediate-products",
	subgroup = "intermediate-product",
	energy_required = 0.5,
	enabled = false
}

local electromagnet = {
	type = "recipe",
	name = "electro-magnet-recipe",
	ingredients = {
		{"iron-plate", 3},
		{"copper-cable", 2},
		{"tin-plate", 2}
	},
	result="electro-magnet",
	group = "intermediate-products",
	subgroup = "intermediate-product",
	energy_required = 0.5,
	enabled = false
}

local basicprocessor = {
	type = "recipe",
	name = "basic-processor-recipe",
	ingredients = {
		{"tin-cable", 1},
		{"electronic-circuit", 1}
	},
	result = "basic-processor",
	group = "intermediate-products",
	subgroup = "intermediate-product",
	enabled = false
}

local tincable = {
	type = "recipe",
	name = "tin-cable",
	category = "crafting",
	order = "d[tin-cable]",
	enabled = false,
	energy_required = 0.5,
	ingredients = {{"tin-plate", 1}, {"copper-cable", 1}},
	results = {{"tin-cable", 1}},
	group = "intermediate-products",
	subgroup = "intermediate-product"
}
local bolt = {
	type = "recipe",
	name = "bolt-recipe",
	energy_required = 0.5,
	ingredients = {
		{"iron-plate", 2}
	},
	result = "bolt",
	result_count=2,
	energy_required = 0.5,
	group = "intermediate-products",
	subgroup = "intermediate-product"
}
local cleanwater = {
	type = "recipe",
	name = "clean-water",
	category = "chemistry",
	energy_required = 2,
	enabled = false,
	ingredients =
	{
		{type="fluid", name="dirty-water", amount=50}
	},
	results=
	{
		{type="item", name="sand", amount=5},
		{type="fluid", name="water", amount=50}
	},
	crafting_machine_tint =
	{
		primary = {r = 1.000, g = 0.675, b = 0.467, a = 1.000},
		secondary = {r = 0.843, g = 0.584, b = 0.388, a = 1.000},
		tertiary = {r = 0.698, g = 0.459, b = 0.278, a = 1.000},
		quaternary = {r = 1.000, g = 0.855, b = 0.604, a = 1.000},
	},
	icon = "__base__/graphics/icons/fluid/water.png",
	icon_size = 64, icon_mipmaps = 4,
	subgroup = "intermediate-product"
}
local sand={
	type="recipe",
	name="sand-crushing",
	category = "crafting",
	energy_required=1,
	ingredients={{"gravel", 1}},
	result="sand",
	result_count=1
}
local glass={
	type = "recipe",
	name = "glass-smelting",
	category = "smelting",
	energy_required = 5,
	ingredients = {{"sand", 5}},
	result = "glass"
}
local gravel={
	type = "recipe",
	name = "gravel",
	category = "crafting",
	energy_required = 1,
	ingredients={
		{"stone", 1}
	},
	result = "gravel",
	result_count = 1
}
local cement={
	type = "recipe",
	name = "cement",
	category = "crafting",
	energy_required = 0.5,
	ingredients = {{"sand", 1}, {"gravel", 1}},
	result = "cement",
	result_count = 2
}
local gunpowder={
	type = "recipe",
	name = "gunpowder",
	category = "crafting",
	energy_required = 0.5,
	ingredients = {{"coal", 1}},
	result = "gunpowder",
	result_count = 1
}
local largeirontube={
	type = "recipe",
	name = "large-iron-tube",
	category = "crafting",
	energy_required = 1,
	ingredients = {{"iron-plate", 3}},
	result = "large-iron-tube",
	result_count = 1,
	subgroup = "intermediate-product"
}
local heatresistantplating={
	type = "recipe",
	name = "heat-resistant-plating",
	category = "crafting-with-fluid",
	energy_required = 3,
	ingredients = {
		{type="fluid", name="water", amount="50"},
		{type="item", name="steel-plate", amount="1"},
		{type="item", name="copper-plate", amount="1"}
	},
	result = "heat-resistant-plating",
	result_count = 1,
	subgroup = "intermediate-product",
	enabled = false
}
data:extend({basicmotor, electromagnet, basicprocessor, tincable, bolt, cleanwater, sand, glass, gravel, cement, gunpowder, largeirontube, heatresistantplating})