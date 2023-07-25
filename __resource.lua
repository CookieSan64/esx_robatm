resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

author 'CookieSan#5805'
description 'ESX Holdup'

version '1.2.0'

dependencies {
    'mythic_progbar'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'config.lua',
	'client/main.lua',
	'@mythic_notify/scroll/scroll.lua',
	'@mythic_notify/styles.lua',
	'@mythic_notify/theme.lua',
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}