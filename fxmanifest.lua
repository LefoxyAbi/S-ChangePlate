fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'LefoxyAbi'
description 'S-ChangePlate'
version '0.3.4'

shared_script '@es_extended/imports.lua'
shared_script '@ox_lib/init.lua'

server_scripts {
    'config.lua',
    "@mysql-async/lib/MySQL.lua",
    'server.lua',
}

client_scripts {
    'config.lua',
    'client.lua',
} 

dependencies {
	'ox_lib',
}