fx_version 'adamant'

game 'gta5'

description 'ESX License Shop'

Author 'Wthelisos'

version 'legacy'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/main.lua'
}

exports {
	'openESXLicenseShop'
}

dependencies {
	'es_extended'
}
