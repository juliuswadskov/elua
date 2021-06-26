RegisterNetEvent('elua:render', function(file, table)
    SendNUIMessage({
        type = "data",
        data = Mustache.Render(LoadResourceFile(GetCurrentResourceName(), "view/"..file..".elua"), table)
    })
end)