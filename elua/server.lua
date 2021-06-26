elua = {}

elua.render = function(source, file, table)
    TriggerClientEvent('elua:render', source, file, table)
end