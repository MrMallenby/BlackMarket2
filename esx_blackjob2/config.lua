Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.blackmarketStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(1225.24, -1106.22, 38.66),
			Sprite  = 478,
			Display = 4,
			Scale   = 1.0,
			Colour  = 14
		},

		Cloakrooms = {
			vector3(1245.84, -1116.5, 39.33)
		},

		Armories = {
			vector3(1238.69, -1114.18, 31.65)
		},

		 Vehicles = {
		 	{
		 		Spawner = vector3(1217.42, -1104.45, 38.68),
		 		InsideShop = vector3(1225.2, -1104.66, 38.68),
		 		SpawnPoints = {
		 			{ coords = vector3(1225.2, -1104.66, 38.68), heading = 213.57, radius = 6.0 },
		 			{ coords = vector3(1230.26, -1101.37, 38.66), heading = 210.88, radius = 6.0 }
		 		}
		 	},

		 	{
		 		Spawner = vector3(1248.98, -1122.67, 38.46),
		 		InsideShop = vector3(1245.9, -1136.99, 38.12),
		 		SpawnPoints = {
		 			{ coords = vector3(1245.9, -1136.99, 38.12), heading = 120.42, radius = 6.0 }
		 		}
		 	}
		 },

		 Helicopters = {
		 	{
		 		Spawner = vector3(1221.42, -1075.15, 38.86),
		 		InsideShop = vector3(1204.23, -1075.45, 40.59),
		 		SpawnPoints = {
		 			{ coords = vector3(1204.23, -1075.45, 40.59), heading = 217.7, radius = 10.0 }
		 		}
		 	}
		 },

		BossActions = {
			vector3(1218.25, -1084.31, 39.7)
		}

	},

}

Config.AuthorizedWeapons = {
	soldato = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 1500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 80 }
	},

	capo = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
	--	{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_PISTOL_MK2', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 600 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 1250 },
		{ weapon = 'WEAPON_SPECIALCARBINE_MK2', price = 2500 },
		{ weapon = 'WEAPON_BULLPUPRIFLE_MK2', price = 2500 },
		{ weapon = 'WEAPON_PUMPSHOTGUN_MK2', price = 1800 },
	--	{ weapon = 'WEAPON_MARKSMANRIFLE_MK2', price = 13000 },
		{ weapon = 'WEAPON_SMG_MK2', price = 6000 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1000 },
	--	{ weapon = 'WEAPON_HEAVYSNIPER', price = 40000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 400 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 300 },
		{ weapon = 'WEAPON_MACHETE', price = 300 },
		{ weapon = 'WEAPON_FLAREGUN', price = 300 },
		{ weapon = 'WEAPON_BZGAS', price = 300 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 300 },
		{ weapon = 'WEAPON_FLARE', price = 500 }
	},

	transporter = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
	--	{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_PISTOL_MK2', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 600 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 1250 },
		{ weapon = 'WEAPON_SPECIALCARBINE_MK2', price = 2500 },
		{ weapon = 'WEAPON_BULLPUPRIFLE_MK2', price = 2500 },
		{ weapon = 'WEAPON_PUMPSHOTGUN_MK2', price = 1800 },
	--	{ weapon = 'WEAPON_MARKSMANRIFLE_MK2', price = 13000 },
		{ weapon = 'WEAPON_SMG_MK2', price = 6000 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1000 },
	--	{ weapon = 'WEAPON_HEAVYSNIPER', price = 40000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 400 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 300 },
		{ weapon = 'WEAPON_MACHETE', price = 300 },
		{ weapon = 'WEAPON_FLAREGUN', price = 300 },
		{ weapon = 'WEAPON_BZGAS', price = 300 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 300 },
		{ weapon = 'WEAPON_FLARE', price = 500 }
	},

	rd = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
	--	{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_PISTOL_MK2', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 600 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 1250 },
		{ weapon = 'WEAPON_SPECIALCARBINE_MK2', price = 2500 },
		{ weapon = 'WEAPON_BULLPUPRIFLE_MK2', price = 2500 },
		{ weapon = 'WEAPON_PUMPSHOTGUN_MK2', price = 1800 },
	--	{ weapon = 'WEAPON_MARKSMANRIFLE_MK2', price = 13000 },
		{ weapon = 'WEAPON_SMG_MK2', price = 6000 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1000 },
	--	{ weapon = 'WEAPON_HEAVYSNIPER', price = 40000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 400 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 300 },
		{ weapon = 'WEAPON_MACHETE', price = 300 },
		{ weapon = 'WEAPON_FLAREGUN', price = 300 },
		{ weapon = 'WEAPON_BZGAS', price = 300 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 300 },
		{ weapon = 'WEAPON_FLARE', price = 500 }
	},

	cfo = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_PISTOL_MK2', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 600 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 1250 },
		{ weapon = 'WEAPON_SPECIALCARBINE_MK2', price = 2500 },
		{ weapon = 'WEAPON_BULLPUPRIFLE_MK2', price = 2500 },
		{ weapon = 'WEAPON_PUMPSHOTGUN_MK2', price = 1800 },
		{ weapon = 'WEAPON_MARKSMANRIFLE_MK2', price = 13000 },
		{ weapon = 'WEAPON_SMG_MK2', price = 6000 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1000 },
		{ weapon = 'WEAPON_HEAVYSNIPER', price = 40000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 400 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 300 },
		{ weapon = 'WEAPON_MACHETE', price = 300 },
		{ weapon = 'WEAPON_FLAREGUN', price = 300 },
		{ weapon = 'WEAPON_BZGAS', price = 300 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 300 },
		{ weapon = 'WEAPON_FLARE', price = 500 }
	},

	 boss = {
	 	{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
	 	{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
	 	{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
	 	{ weapon = 'WEAPON_STUNGUN', price = 500 },
	 	{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
	 	{ weapon = 'WEAPON_PISTOL_MK2', price = 300 },
	 	{ weapon = 'WEAPON_SMG', price = 600 },
	 	{ weapon = 'WEAPON_SPECIALCARBINE', price = 1250 },
	 	{ weapon = 'WEAPON_SPECIALCARBINE_MK2', price = 2500 },
	 	{ weapon = 'WEAPON_BULLPUPRIFLE_MK2', price = 2500 },
	 	{ weapon = 'WEAPON_PUMPSHOTGUN_MK2', price = 1800 },
	 	{ weapon = 'WEAPON_MARKSMANRIFLE_MK2', price = 13000 },
	 	{ weapon = 'WEAPON_SMG_MK2', price = 6000 },
	 	{ weapon = 'WEAPON_CARBINERIFLE', price = 1000 },
	 	{ weapon = 'WEAPON_HEAVYSNIPER', price = 40000 },
	 	{ weapon = 'WEAPON_PUMPSHOTGUN', price = 400 },
	 	{ weapon = 'WEAPON_SWITCHBLADE', price = 300 },
	 	{ weapon = 'WEAPON_MACHETE', price = 300 },
	 	{ weapon = 'WEAPON_FLAREGUN', price = 300 },
	 	{ weapon = 'WEAPON_BZGAS', price = 300 },
	 	{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 300 },
	 	{ weapon = 'WEAPON_FLARE', price = 500 }
	 }
}

Config.AuthorizedVehicles = {
	Shared = {
		
	},

	soldato = {

    },

	capo = {
	    { model = 'gburrito2', label = 'Burito', price = 10000 }
	},

	tansporter = {
        { model = 'guardian', label = 'Guardian', price = 30500 },
        { model = 'gburrito2', label = 'Burito', price = 10000 }
	},

	rd = {
        { model = 'sandking', label = 'Sandking XL', price = 10000 },
        { model = 'guardian', label = 'Guardian', price = 30500 },
        { model = 'gburrito2', label = 'Burito', price = 10000 }

	},

	cfo = {
        { model = 'sandking', label = 'Sandking XL', price = 10000 },
        { model = 'guardian', label = 'Guardian', price = 30500 },
        { model = 'gburrito2', label = 'Burito', price = 10000 }
	},

	boss = {
        { model = 'sandking', label = 'Sandking XL', price = 10000 },
        { model = 'guardian', label = 'Guardian', price = 30500 },
        { model = 'gburrito2', label = 'Burito', price = 10000 }

	}
}

Config.AuthorizedHelicopters = {
 	soldato = {},
 	capo = {},
 	transporter = {},
 	rd = {},
 	cfo = {
 		{ model = '­cargobob', label = 'CargoBob', livery = 0, price = 200000 }
 	},
 	boss = {
 		{ model = '­cargobob', label = 'CargoBob', livery = 0, price = 100000 }
 	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	saldato_wear = {
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 26,   ['shoes_2'] = 0,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	capo_wear = {
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	transporter_wear = {
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	rd_wear = {
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	cfo_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	-- bullet_wear = {
	-- 	male = {
	-- 		['bproof_1'] = 11,  ['bproof_2'] = 1
	-- 	},
	-- 	female = {
	-- 		['bproof_1'] = 27,  ['bproof_2'] = 9
	-- 	}
	-- },

}