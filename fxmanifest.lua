fx_version 'adamant'
games { 'gta5' };

server_scripts {
    '@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
    'sv.lua',
}

client_scripts {
    '@es_extended/locale.lua',
    "pmenu.lua",

    "config.lua",
    "cl_charcreator.lua",

}
