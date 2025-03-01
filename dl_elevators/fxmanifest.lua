fx_version 'cerulean'
game 'gta5'
lua54 'yes'

description "DeadLine ESX/QbCore Elevator"

author 'Deadline Development'
version '1.0.0'

client_scripts {
	'client/*.lua',
}

shared_scripts {
	'@ox_lib/init.lua',
	'config.lua'
}

dependencies {
	'ox_lib'
}
