if mods["aai-industry"] then
    data.raw.technology["sand-processing"].enabled = false
    data.raw.technology["glass-processing"].enabled = false

    data.raw.recipe["glass-from-sand"].enabled = false
    data.raw.recipe["sand-from-stone"].enabled = false

    for name, recipe in pairs(data.raw["recipe"]) do

    end
end