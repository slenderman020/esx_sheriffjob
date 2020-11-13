Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = 30

Config.Locale                     = 'es'

Config.SheriffStations = {
	
	Paleto_LSPD = {

		Blip = {
			Coords  = vector3(-445.88, 6014.07, 31.72),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.7,
			Colour  = 52
		},

		Cloakrooms = {
			vector3(-436.5, 5989.81, 31.72)
		},

		Armories = {
			vector3(-440.27, 5991.69, 31.72)
		},

		Vehicles = {
			{
				Spawner = vector3(-460.27, 6037.95, 31.34),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(-468.51, 6037.95, 31.34), heading = 223.73, radius = 6.0},
					{coords = vector3(-474.53, 6030.7, 31.34), heading = 223.73, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-454.59, 5983.95, 31.34),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(-475.05, 5988.13, 31.34), heading = 318.84, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(-431.61, 6004.38, 31.72)
		}

	}
	

}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_COMBATPISTOL', price = 100},
		{weapon = 'WEAPON_STUNGUN', price = 100},
		{weapon = 'WEAPON_NIGHTSTICK', price = 100},
		{weapon = 'WEAPON_FLASHLIGHT', price = 100},
		{weapon = 'WEAPON_SMOKEGRENADE', price = 100},
		{weapon = 'WEAPON_FLARE', price = 100},
	},

	officer = {
		{weapon = 'WEAPON_COMBATPISTOL', price = 100},
		{weapon = 'WEAPON_STUNGUN', price = 100},
		{weapon = 'WEAPON_NIGHTSTICK', price = 100},
		{weapon = 'WEAPON_FLASHLIGHT', price = 100},
		{weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 100},
		{weapon = 'WEAPON_CARBINERIFLE', price = 100},
		{weapon = 'WEAPON_SMOKEGRENADE', price = 100},
		{weapon = 'WEAPON_FLARE', price = 100},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 100},
	},

	sergeant = {
		{weapon = 'WEAPON_COMBATPISTOL', price = 100},
		{weapon = 'WEAPON_STUNGUN', price = 100},
		{weapon = 'WEAPON_NIGHTSTICK', price = 100},
		{weapon = 'WEAPON_FLASHLIGHT', price = 100},
		{weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 100},
		{weapon = 'WEAPON_CARBINERIFLE', price = 100},
		{weapon = 'WEAPON_SMOKEGRENADE', price = 100},
		{weapon = 'WEAPON_FLARE', price = 100},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 100},
	},

	lieutenant = {
		{weapon = 'WEAPON_COMBATPISTOL', price = 100},
		{weapon = 'WEAPON_STUNGUN', price = 100},
		{weapon = 'WEAPON_NIGHTSTICK', price = 100},
		{weapon = 'WEAPON_FLASHLIGHT', price = 100},
		{weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 100},
		{weapon = 'WEAPON_CARBINERIFLE', price = 100},
		{weapon = 'WEAPON_SMOKEGRENADE', price = 100},
		{weapon = 'WEAPON_FLARE', price = 100},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 100},
	},

	boss = {
		{weapon = 'WEAPON_COMBATPISTOL', price = 100},
		{weapon = 'WEAPON_STUNGUN', price = 100},
		{weapon = 'WEAPON_NIGHTSTICK', price = 100},
		{weapon = 'WEAPON_FLASHLIGHT', price = 100},
		{weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 100},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 100},
		{weapon = 'WEAPON_SMOKEGRENADE', price = 100},
		{weapon = 'WEAPON_FLARE', price = 100},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 100},
	}
}



Config.AuthorizedVehicles = {
	Shared = {
			{ model = 'policeb', label = 'Police Bike', price = 4000 },
			{ model = 'polmav', label = 'Y99', price = 40000 },
			{ model = 'dodgecnp', label = 'CNP Dodge', price = 4000 }

},

	recruit = {
			{ model = 'policeb', label = 'Police Bike', price = 4000 },
			{ model = 'polmav', label = 'Y99', price = 40000 },
			{ model = 'policecnp3', label = 'CNP policecnp3', price = 4000 }
	},

	officer = {
			{ model = 'policeb', label = 'Police Bike', price = 4000 },
			{ model = 'polmav', label = 'Y99', price = 40000 },
			{ model = 'policecnp3', label = 'CNP policecnp3', price = 4000 },
			{ model = 'dodgecnp', label = 'CNP Dodge', price = 4000 }

	},

	sergeant = {
			{ model = 'policeb', label = 'Police Bike', price = 4000 },
			{ model = 'polmav', label = 'Y99', price = 40000 },
			{ model = 'policecnp3', label = 'CNP policecnp3', price = 4000 },
			{ model = 'dodgecnp', label = 'CNP Dodge', price = 4000 }
	},

	intendent = {
			{ model = 'policeb', label = 'Police Bike', price = 4000 },
			{ model = 'polmav', label = 'Y99', price = 40000 },
			{ model = 'policecnp3', label = 'CNP policecnp3', price = 4000 },
			{ model = 'cnp_furgon', label = 'CNP cnp_furgon', price = 4000 },
			{ model = 'dodgecnp', label = 'CNP Dodge', price = 4000 }

	},

	lieutenant = {
			{ model = 'policeb', label = 'Police Bike', price = 4000 },
			{ model = 'polmav', label = 'Y99', price = 40000 },
			{ model = 'policecnp3', label = 'CNP policecnp3', price = 4000 },
			{ model = 'cnp_furgon', label = 'CNP cnp_furgon', price = 4000 },
			{ model = 'dodgecnp', label = 'CNP Dodge', price = 4000 }

	},

	chef = {
			{ model = 'policeb', label = 'Police Bike', price = 4000 },
			{ model = 'polmav', label = 'Y99', price = 40000 },
			{ model = 'policecnp3', label = 'CNP policecnp3', price = 4000 },
			{ model = 'cnp_furgon', label = 'CNP cnp_furgon', price = 4000 },
			{ model = 'dodgecnp', label = 'CNP Dodge', price = 4000 }

	},

	boss = {
			{ model = 'policeb', label = 'Police Bike', price = 4000 },
			{ model = 'polmav', label = 'Y99', price = 40000 },
			{ model = 'dodgecnp', label = 'CNP Dodge', price = 4000 },
			{ model = 'policecnp3', label = 'CNP policecnp3', price = 4000 },
			{ model = 'cnp_furgon', label = 'CNP cnp_furgon', price = 4000 },
			{ model = 'fdsuv', label = 'CNP Fdsuv', price = 400 },
			{ model = 'pd_h1alpha', label = 'CNP H1', price = 400 },
			{ model = 'ngt19', label = 'CNP Ngt', price = 400 },
			{ model = 'ghispo2', label = 'CNP Maseratti', price = 400 },
			{ model = 'HellcatRed', label = 'CNP Hellcat', price = 400 }

	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {
	--	{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 400 }
	},

	chef = {
	--	{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 400 }
	},

	boss = {
	--	{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 400 }
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Police', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'},
		{label = 'PoliceBLK', maleModel = 's_m_y_ranger_01', femaleModel = 's_m_y_ranger_01'},
		{label = 'PoliceWTE', maleModel = 's_m_y_barman_01', femaleModel = 's_m_y_barman_01'},
		{label = 'SWAT', maleModel = 's_m_y_blackops_01', femaleModel = 's_m_y_blackops_01'},
		{label = 'SWAT2', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'},
		{label = 'PCSO', maleModel = 's_m_y_sheriff_01', femaleModel = 's_m_y_sheriff_01'},
		{label = 'PCSO2', maleModel = 's_m_m_chemsec_01', femaleModel = 's_m_m_chemsec_01'},
		{label = 'Detective', maleModel = 's_m_m_ciasec_01', femaleModel = 's_m_m_ciasec_01'},
		{label = 'Detective2', maleModel = 's_m_m_fibsec_01', femaleModel = 's_m_m_fibsec_01'},
		{label = 'Dog Handler', maleModel = 's_m_m_prisguard_01', femaleModel = 's_m_m_prisguard_01'},
		{label = 'Highway', maleModel = 's_m_y_hwaycop_01', femaleModel = 's_m_y_hwaycop_01'},
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	officer = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	sergeant = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 1,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lieutenant = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 3,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
