--- STEAMODDED HEADER
--- MOD_NAME: Icy's Collection
--- MOD_ID: Icy_Cards
--- PREFIX: IcyCards
--- MOD_AUTHOR: [Icywhisker; Sunori]
--- VERSION: 1.1.3
--- MOD_DESCRIPTION: Icy's Custom Collection of Cards <3
--- DEPENDENCIES: [malverk]

AltTexture({
	key = 'IcyCards_texture',
	set = 'Spectral',
	path = 'Icy_Tarot.png',
	loc_txt = {
		name = 'Hazbin Hotel Spectral cards by Phencyclidined'
	}
})
TexturePack{
	key='IcyCards_pack',
	textures = {'IcyCards_texture'},
	loc_txt={
		name='Hazbin Hotel Pack by Phencyclidined',
		text={'Replaces the textures with', '{C:spectral}Spectral{} cards'}
	}
}
AltTexture({
	key = 'IcyCards_2_texture',
	set = 'Tarot',
	path = 'Icy_Tarot.png',
	loc_txt = {
		name = 'Hazbin Hotel Tarot cards by Phencyclidined'
	}
})
TexturePack{
	key='IcyCards_2_pack',
	textures = {'IcyCards_2_texture'},
	loc_txt={
		name='Hazbin Hotel Pack by Phencyclidined',
		text={'Replaces the textures with', '{C:tarot}Tarot{} cards'}
	}
}
AltTexture({
	key = 'IcyCards_3_texture',
	set = 'Planet',
	path = 'moon-tarots.png',
	loc_txt = {
		name = 'Sailor Moon Planet cards by orangefroot'
	}
})
TexturePack{
	key='IcyCards_3_pack',
	textures = {'IcyCards_3_texture'},
	loc_txt={
		name='Sailor Moon Planet Pack by orangefroot',
		text={'Replaces the textures with', '{C:planet}Planet{} cards'}
	}
}
AltTexture({
	key = 'IcyCards_4_texture',
	set = 'Joker',
	path = 'jokers_sfw.png',
	loc_txt = {
		name = 'Anime Joker cards by Sunori'
	}
})
TexturePack{
	key='IcyCards_4_pack',
	textures = {'IcyCards_4_texture'},
	loc_txt={
		name='Anime Joker Pack by Sunori',
		text={'Replaces the textures with', '{C:joker}Joker{} cards'}
	}
}

--- Current way to achieve same results
function SMODS.INIT.DecColors(
)

   local dec_mod = SMODS.findModByID(
    "Icy_Cards"
)
   local sprite_card = SMODS.Sprite:new(
    "cards_1",
        dec_mod.path,
        "deck_sfw.png",
        71,
        95,
        "asset_atli"
    )
    
    sprite_card:register(
)
end
