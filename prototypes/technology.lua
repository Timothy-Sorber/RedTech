local electromagnetism = {
	type = "technology",
	name = "electromagnetism",
	icon = "__redtech__/graphics/icons/electromagnetism.png",
	icon_size = 128,
	order = "c",
	prerequisites = {},
	effects = {
		{type = "unlock-recipe", recipe="electro-magnet-recipe"},
		{type = "unlock-recipe", recipe="basic-motor-recipe"}
	},
	unit = {
		count = 10,
		ingredients = {
			{"automation-science-pack", 1}
		},
		time = 15
	}
}
local logistics = {
	type = "technology",
	name = "basic-logistics",
	icon = "__base__/graphics/technology/logistics-1.png",
	icon_size = 256, icon_mipmaps = 4,
	order = "c",
	prerequisites = {"electromagnetism"},
	effects = {
		{type = "unlock-recipe", recipe="transport-belt"},
		{type = "unlock-recipe", recipe="splitter"},
		{type = "unlock-recipe", recipe="underground-belt"},
		{type = "unlock-recipe", recipe="inserter"},
		{type = "unlock-recipe", recipe="long-handed-inserter"}
	},
	unit={
		count = 15,
		ingredients = {
			{"automation-science-pack", 1}
		},
		time = 20
	}
}
local radar = {
	type = "technology",
	name = "radar",
	icon = "__base__/graphics/icons/radar.png",
	icon_size = 64, mipmaps = 4,
	order = "c",
	prerequisites = {"electromagnetism", "electronics"},
	effects = {
		{type = "unlock-recipe", recipe="radar"}
	},
	unit ={
		count = 15,
		ingredients = {
			{"automation-science-pack", 1}
		},
		time = 10
	}
}
local basicprocessor = {
	type = "technology",
	name = "basic-processor",
	icon = "__redtech__/graphics/icons/basic-processor.png",
	icon_size = 64, mipmaps = 4,
	order = "c",
	prerequisites = {"logistic-science-pack", "electronics"},
	effects = {
		{type="unlock-recipe", recipe="tin-cable"},
		{type="unlock-recipe", recipe="basic-processor-recipe"}
	},
	unit = {
		count = 30,
		ingredients ={
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1}
		},
		time = 15
	}
}
local plating = {
	type = "technology",
	name = "plating",
	icon = "__redtech__/graphics/icons/plate_template_stack.png",
	icon_size = 128,
	order="c",
	prerequisites = {"automation-2"},
	effects = {
		{type="unlock-recipe", recipe="heat-resistant-plating"},
		{type="unlock-recipe", recipe="stress-resistant-plating"}
	},
	unit = {
		count = 75,
		ingredients ={
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1}
		},
		time = 20
	}
}
local graphite = {
	type = "technology",
	name = "graphite",
	icon = "__redtech__/graphics/icons/graphite.png",
	icon_size = 128,
	order = "c",
	prerequisites = {"advanced-oil-processing"},
	effects = {
		{type="unlock-recipe", recipe="graphite"},
		{type="unlock-recipe", recipe="sgraphite"}
	},
	unit = {
		count = 100,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 20
	}
}
local waterelectrolysis = {
	type = "technology",
	name = "water-electrolysis",
	icon = "__redtech__/graphics/icons/electrolysis.png",
	icon_size = 128,
	order = "c",
	prerequisites = {"advanced-oil-processing"},
	effects = {
		{type="unlock-recipe", recipe="water-electrolysis"}
	},
	unit = {
		count = 75,
		ingredients = {
			{"automation-science-pack", 2},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 15
	}
}
local fusionpower = {
	type = "technology",
	name = "fusion-power",
	icon = "__base__/graphics/entity/nuclear-reactor/reactor.png",
}
data:extend({electromagnetism, logistics, radar, basicprocessor, plating, graphite, waterelectrolysis})