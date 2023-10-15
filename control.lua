script.on_init(function ()
    if remote.interfaces["freeplay"] then
        local citems = { }
        citems["assembling-machine-1"] = 2
        citems["boiler"] = 1
        citems["steam-engine"] = 1
        citems["small-electric-pole"] = 1
        citems["stone-furnace"] = 1
        citems["offshore-pump"] = 1
        remote.call("freeplay", "set_created_items", citems)
        local sitems = { }
        sitems["pistol"] = 1
        sitems["firearm-magazine"] = 10
        remote.call("freeplay", "set_ship_items", sitems)
    end
end)