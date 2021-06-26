RegisterCommand('test_shit', function(source)
    elua.render(source, 'index', {luder = "hey"})
end)