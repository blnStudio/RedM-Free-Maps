fx_version "adamant"
game "rdr3"

author 'BLN Studio <bln.tebex.io>'
version '1.0.0'

this_is_a_map 'yes'

rdr3_warning "I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships."

dependency 'objectloader'

files {
	'main.xml',
}

objectloader_maps {
	'main.xml',
}