fx_version 'cerulean'
game 'gta5'

description 'aicore_adminmenu'
repository 'https://github.com/0error-scripts/aicore_adminmenu'
version '0.1.0'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/*.lua',
}

client_scripts {
    'client/*.lua',
}

files {
    'locales/*.json',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
