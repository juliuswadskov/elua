fx_version 'cerulean'
game 'gta5'

ui_page 'elua/index.html'

files {
    'elua/index.html',
    'view/*.elua',
}

client_scripts {
    'elua/client.lua',
    'client.lua',
}

server_scripts {
    'elua/server.lua',
    'server.lua',
}

shared_scripts {
    'elua/require.lua',
    'elua/mustache.lua',
}