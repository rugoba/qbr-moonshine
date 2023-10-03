fx_version "adamant"
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'qbr-moonshine'
author  'rugoba94'

lua54 'yes'

client_script {
	'client.lua',
	'menu.lua',
	'config.lua'
}

server_script {
	'server.lua',
	'config.lua'
}

shared_scripts { 
	'config.lua',
}


exports {
    'isNearKit'
}