script.on_init(function ()
    if remote.interfaces["freeplay"] then
        if game.active_mods["aai-industry"] then
            local citems = { }
            citems["burner-assembling-machine"] = 2
            citems["coal"] = 20
            citems["stone-furnace"] = 2
            remote.call("freeplay", "set_created_items", citems)
            local sitems = { }
            sitems["pistol"] = 1
            sitems["firearm-magazine"] = 10
            remote.call("freeplay", "set_ship_items", sitems)
        else
            local citems = { }
            citems["assembling-machine-1"] = 1
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
    end
end)