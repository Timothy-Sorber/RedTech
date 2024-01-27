if mods["aai-industry"] then
    data.raw.technology["sand-processing"].enabled = false
    data.raw.technology["glass-processing"].enabled = false
    data.raw.technology["electromagnetism"] = nil
    data.raw.technology["basic-logistics"].prerequisites = {}
    data.raw.technology["automation"].prerequisites = {"electricity"}
    data.raw.technology["radar"].prerequisites = {"electricity"}

    for _,r in pairs(data.raw.recipe) do
        if r.ingredients then
            for _,i in pairs(r.ingredients) do
                if i.name == "basic-motor" then
                    i.name = "electric-motor"
                end
            end
        end
    end
    data.raw.recipe["glass-from-sand"].enabled = false
    data.raw.recipe["sand-from-stone"].enabled = false
end