fx_version 'cerulean'
game 'gta5'

ui_page 'html/index.html'

client_scripts {
  'cl_bank.lua'
}

server_scripts {
	'@async/async.lua',  --
	'@mysql-async/lib/MySQL.lua', 
  'sv_bank.lua',
}

files {
  'html/*.js',
  'html/*.css',
  'html/img/*.png',
  'html/img/*.jpg',
  'html/index.html'
}