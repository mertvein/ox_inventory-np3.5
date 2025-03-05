return {
	General = {
		name = 'Market',
		--[[ blip = {
			id = 59, colour = 69, scale = 0.8
		}, ]] inventory = {
			{ name = 'pizza', price = 10 },
			{ name = 'burito', price = 10 },
			{ name = 'sandwich', price = 10 },
			{ name = 'balik-ve-patates', price = 10 },
			{ name = 'acili-peynirli-patates', price = 10 },
			{ name = 'corn-dog', price = 10 },
			{ name = 'doner-kebap', price = 10 },
			{ name = 'falafel', price = 10 },
			{ name = 'gyro', price = 10 },
			{ name = 'kanat', price = 10 },
			{ name = 'karides-sandvic', price = 10 },
			{ name = 'kasediya', price = 10 },
			{ name = 'mini-burger', price = 10 },
			{ name = 'mozeralla', price = 10 },
			{ name = 'nachos', price = 10 },
			{ name = 'nugget', price = 10 },
			{ name = 'makarna', price = 10 },
			{ name = 'patates', price = 10 },
			{ name = 'poke', price = 10 },
			{ name = 'sosisli', price = 10 },
			{ name = 'pakette-patates', price = 10 },
			{ name = 'sogan-halkasi', price = 10 },
			{ name = 'sushi', price = 10 },
			{ name = 'tako', price = 10 },
			{ name = 'tavuk', price = 10 },
			{ name = 'tavuk-sandvich', price = 10 },
			{ name = 'peynirli-sandivic', price = 10 },
			{ name = 'donut', price = 10 },
			{ name = 'elma', price = 10 },
			{ name = 'chips', price = 10 },
			{ name = 'chocolate', price = 10 },
			{ name = 'meyvesuyu', price = 10 },

		},
		
		--[[locations = {
			vec3(28.30, -1340.87, 29.51),
			vec3(-3045.69, 586.25, 8.09),
			vec3(-3247.90, 1003.87, 12.80),
			vec3(1733.63, 6418.73, 35.04),
			vec3(1697.71, 4923.99, 41.97),
			vec3(1960.36, 3746.95, 32.01),
			vec3(546.25, 2665.07, 42.03),
			vec3(2674.62, 3285.65, 55.20),
			vec3(2551.56, 384.76, 108.55),
			vec3(377.56, 331.36, 103.38),
		},
		
		targets = {
			{ loc = vec3(28.30, -1340.87, 29.51), length = 0.7, width = 0.5, heading = 181.38, minZ = 28.5, maxZ = 30.9, distance = 1.5 },
			{ loc = vec3(-3045.02, 586.50, 7.91), length = 0.6, width = 0.5, heading = 292.72, minZ = 6.91, maxZ = 9.31, distance = 2.5 },
			{ loc = vec3(-3248.38, 1004.12, 12.83), length = 0.6, width = 0.6, heading = 265.24, minZ = 12.83, maxZ = 13.23, distance = 1.5 },
			{ loc = vec3(1733.96, 6419.40, 35.05), length = 0.6, width = 0.6, heading = 155.81, minZ = 35.04, maxZ = 35.44, distance = 1.5 },
			{ loc = vec3(1697.26, 4923.41, 42.06), length = 0.5, width = 0.5, heading = 326.86, minZ = 42.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.08, 3747.45, 32.35), length = 0.6, width = 0.5, heading = 210.23, minZ = 32.34, maxZ = 32.74, distance = 1.5 },
			{ loc = vec3(546.28, 2664.41, 42.16), length = 0.6, width = 0.5, heading = 3.38, minZ = 42.16, maxZ = 42.56, distance = 1.5 },
			{ loc = vec3(2674.30, 3285.74, 55.25), length = 0.6, width = 0.5, heading = 239.30, minZ = 55.24, maxZ = 55.64, distance = 1.5 },
			{ loc = vec3(2550.92, 384.78, 108.63), length = 0.6, width = 0.5, heading = 266.67, minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(377.58, 331.77, 103.58), length = 0.6, width = 0.5, heading = 168.06, minZ = 102.57, maxZ = 104.97, distance = 1.5 },
		},]]
		model = {
			`s_m_m_migrant_01`
		}
	},

	Liquor = {
		name = 'Liquor Store 🍷',
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'burger', price = 15 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 }
		}
	},

	YouTool = {
		name = 'Megamall 🔧',
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'lockpick', price = 10 }
		}, locations = {
			vec3(2748.0, 3473.0, 55.67),
			vec3(342.99, -1298.26, 32.51)
		}, targets = {
			{ loc = vec3(2746.8, 3473.13, 55.67), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
		}
	},

	Ammunation = {
		name = 'Ammunation 🔫',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},

	PoliceDepartmentBar = {
		name = 'Dolap 🍕',
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'pizza', price = 10 },
			{ name = 'burito', price = 10 },
			{ name = 'sandwich', price = 10 },
			{ name = 'balik-ve-patates', price = 10 },
			{ name = 'acili-peynirli-patates', price = 10 },
			{ name = 'corn-dog', price = 10 },
			{ name = 'doner-kebap', price = 10 },
			{ name = 'falafel', price = 10 },
			{ name = 'gyro', price = 10 },
			{ name = 'kanat', price = 10 },
			{ name = 'karides-sandvic', price = 10 },
			{ name = 'kasediya', price = 10 },
			{ name = 'mini-burger', price = 10 },
			{ name = 'mozeralla', price = 10 },
			{ name = 'nachos', price = 10 },
			{ name = 'nugget', price = 10 },
			{ name = 'makarna', price = 10 },
			{ name = 'patates', price = 10 },
			{ name = 'poke', price = 10 },
			{ name = 'sosisli', price = 10 },
			{ name = 'pakette-patates', price = 10 },
			{ name = 'sogan-halkasi', price = 10 },
			{ name = 'sushi', price = 10 },
			{ name = 'tako', price = 10 },
			{ name = 'tavuk', price = 10 },
			{ name = 'tavuk-sandvich', price = 10 },
			{ name = 'peynirli-sandivic', price = 10 },
			{ name = 'donut', price = 10 },
			{ name = 'elma', price = 10 },
			{ name = 'chips', price = 10 },
			{ name = 'chocolate', price = 10 },
			{ name = 'meyvesuyu', price = 10 },
		}, locations = {
			vec3(463.10, -980.20, 30.69)
		}, targets = {
			{ loc = vec3(463.10, -980.20, 30.69), length = 0.6, width = 3.0, heading = 92.0, minZ = 29.0, maxZ = 31.0, distance = 3.0 }
		}
	},
	
	PoliceArmoury = {
		name = 'Police Silah Deposu 👨‍✈️',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'WEAPON_FLASHLIGHT', price = 10 },
			{ name = 'WEAPON_NIGHTSTICK', price = 10 },
			{ name = 'armour', price = 10 },
			{ name = 'water', price = 10 },
			{ name = 'outfitbag', price = 10 },
			{ name = 'burger', price = 10 },
			{ name = 'gps', price = 10 },
			{ name = 'bodycam', price = 10 },
			{ name = 'dashcam', price = 10 },
			{ name = 'radio', price = 10 },
			{ name = 'at_flashlight', price = 10 },
			{ name = 'at_suppressor_light', price = 10 },
			{ name = 'at_grip', price = 10 },
			{ name = 'polaroid_paper', price = 10 },
			{ name = 'polaroid_camera', price = 10 },
			{ name = 'finger_scanner', price = 10 },
			{ name = 'pkelepce', price = 10 },
			{ name = 'pkelepceanahtar', price = 10 },
			{ name = 'drone_flyer_7', price = 10 },
			{ name = 'bandage', price = 10 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 10 },
			--[[ { name = 'WEAPON_COMBATPISTOL', price = 10, metadata = { registered = true, serial = 'POL' }, license = 'weapon' }, ]]
			{ name = 'WEAPON_BEANBAG', price = 10, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_CARBINERIFLE', price = 10, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			{ name = 'WEAPON_STUNGUN', price = 10, metadata = { registered = true, serial = 'POL'} },
			{ name = 'taserammo', price = 10, },
			{ name = 'ammo-9', price = 10, },
			{ name = 'ammo-rifle', price = 10, },
		}, locations = {
			vector3(426.42, -982.36, 21.56), -- MRPD
			vector3(364.73, -1603.92, 25.45), -- DAVIS
			vector3(836.41, -1286.95, 28.24), -- HIGHWAY
			vector3(-449.38, 6015.11, 37.0), -- PALETO 
			vector3(1836.98, 3682.67, 38.93) -- Sheriff
		}, targets = {
			{ loc = vec3(426.42, -982.36, 21.56), length = 0.7, width = 3.0, heading = 181.0, minZ = 20.5, maxZ = 23.0, distance = 6 },
			{ loc = vec3(364.73, -1603.92, 24.45), length = 0.7, width = 3.0, heading = 189.0, minZ = 24.5, maxZ = 25.0, distance = 6 },
			{ loc = vec3(836.41, -1286.95, 27.24), length = 0.7, width = 3.0, heading = 189.0, minZ = 27.5, maxZ = 28.0, distance = 6 },
			{ loc = vec3(-449.38, 6015.11, 36.0), length = 0.7, width = 3.0, heading = 189.0, minZ = 36.5, maxZ = 37.0, distance = 6 },
			{ loc = vec3(1836.98, 3682.67, 37.93), length = 0.7, width = 3.0, heading = 189.0, minZ = 37.5, maxZ = 38.0, distance = 6 }
		}
	},

	Medicine = {
		name = 'Doktor Marketi 💊',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 26 },
			{ name = 'bandage', price = 5 }
		}, locations = {
			vec3(306.3687, -601.5139, 43.28406)
		}, targets = {

		}
	},

	BlackMarketArms = {
		name = 'Black Market 🕵️‍♂️',
		inventory = {
			{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
			{ name = 'ammo-rifle', price = 1000, currency = 'black_money' },
			{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' }
		}, locations = {
			vec3(309.09, -913.75, 56.46)
		}, targets = {

		}
	},

	BlackMarketArms = {
		name = 'Dollar Pills 🍃',
		inventory = {
			{ name = 'medikit', price = 26 },
			{ name = 'bandage', price = 5 }
		}, locations = {
			vec3(93.44, -234.21, 54.0)
		}, targets = {
			{ loc = vec3(93.44, -234.21, 54.0), length = 1.5, width = 1.5, heading = 270.0, minZ = 53.0, maxZ = 54.0, distance = 3.0 }
		}
	},

	VendingMachineDrinks = {
		name = 'Otomat 📮',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	}
}
