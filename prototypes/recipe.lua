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
	energy_required = 1,
	ingredients = {
		{type="fluid", name="water", amount=50},
		{type="item", name="steel-plate", amount=1},
		{type="item", name="cobalt-plate", amount=2}
	},
	result = "heat-resistant-plating",
	result_count = 1,
	subgroup = "intermediate-product",
	enabled = false
}
local stressresistantplating={
	type = "recipe",
	name = "stress-resistant-plating",
	category = "crafting-with-fluid",
	energy_required = 1,
	ingredients = {
		{type="fluid", name="water", amount=50},
		{type="item", name="steel-plate", amount=1},
		{type="item", name="iron-stick", amount=1},
		{type="item", name="cobalt-plate", amount=2}
	},
	result = "stress-resistant-plating",
	result_count = 1,
	subgroup = "intermediate-product",
	enabled = false
}
local graphite={
	type = "recipe",
	name = "graphite",
	category = "chemistry",
	energy_required = 5,
	ingredients = {
		{type="item", name="graphite", amount=2},
		{type="fluid", name="heavy-oil", amount=25},
		{type="fluid", name="steam", amount=25}
	},
	results = {
		{type="item", name="graphite", amount=3},
		{type="fluid", name="steam", amount=40}
	},
	crafting_machine_tint =
	{
		primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
		secondary = {r = 0.18, g = 0.1, b = 0.06, a = 1.000},
		tertiary = {r = 0.12, g = 0.1, b = 0.07, a = 1.000},
		quaternary = {r = 0.21, g = 0.09, b = 0.12, a = 1.000},
	},
	icon = "__redtech__/graphics/icons/graphite.png",
	icon_size = 128,
	subgroup = "intermediate-product",
	enabled = false
}
local sgraphite = {
	type = "recipe",
	name = "sgraphite",
	category = "smelting",
	energy_required = 10,
	ingredients = {
		{"wood", 25}
	},
	result = "graphite",
	result_count = 1,
	supgroup = "intermediate-product",
	enabled = false
}
local waterelectrolysis = {
	type = "recipe",
	name = "water-electrolysis",
	category = "chemistry",
	energy_required = 2.5,
	ingredients = {
		{type="fluid", name="water", amount=50}
	},
	results = {
		{type="fluid", name="hydrogen", amount=50},
		{type="fluid", name="oxygen", amount=50}
	},
	crafting_machine_tint =
	{
		primary = {r=0, g=0.34, b=0.6, a=1.0},
		secondary = {r=0, g=0.24, b=0.7, a=1.0},
		tertiary = {r=0, g=0.44, b=0.5, a=1.0},
		quaternary = {r=0, g=0.14, b=0.8, a=1.0},
	},
	icon = "__redtech__/graphics/icons/electrolysis.png",
	icon_size = 128,
	subgroup = "intermediate-product",
	enabled = false
}
local fusionfuel = {
	type = "recipe",
	name = "fusion-fuel",
	category = "chemistry",
	energy_required = 5,
	ingredients = {
		{type="item", name="used-up-uranium-fuel-cell", amount=1},
		{type="fluid", name="hydrogen", amount=75},
		{type="fluid", name="oxygen", amount=75}
	},
	results = {
		{type="item", name="fusion-fuel-cell", amount=1}
	},
	crafting_machine_tint =
	{
		primary = {r=0, g=0.34, b=0.6, a=1.0},
		secondary = {r=0, g=0.24, b=0.7, a=1.0},
		tertiary = {r=0, g=0.44, b=0.5, a=1.0},
		quaternary = {r=0, g=0.14, b=0.8, a=1.0},
	},
	subgroup = "intermediate-product",
	enabled = false
}
data:extend({basicmotor, electromagnet, basicprocessor, tincable, bolt, cleanwater, sand, glass, gravel, cement, gunpowder, largeirontube, heatresistantplating, stressresistantplating, graphite, sgraphite, waterelectrolysis, fusionfuel})