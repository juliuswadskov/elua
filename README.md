# elua
EJS for fivem

Take the folder `elua` and put it inside your resource then write the following inside your `fxmanifest.lua`
```lua
ui_page 'elua/index.html'

files {
    'elua/index.html',
    'view/*.elua',
}

client_scripts {
    'elua/client.lua',
}

server_scripts {
    'elua/server.lua',
}

shared_scripts {
    'elua/mustache.lua',
}
```
