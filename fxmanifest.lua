
fx_version 'cerulean'
game 'gta5'

description 'actually made it work'
version '2.1.0'

shared_scripts {
	'@qb-core/shared/locale.lua',
	'locales/en.lua',
	'config.lua',
	'uiconfig.lua'
}

client_script 'client.lua'
server_script 'server.lua'
lua54 'yes'
use_fxv2_oal 'yes'

ui_page 'html/index.html'

files {
	'html/*',
}
server_scripts { '@mysql-async/lib/MySQL.lua' }server_scripts { '@mysql-async/lib/MySQL.lua' }
