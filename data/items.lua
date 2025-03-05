return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	['bandage'] = {
		label = 'Bandaj',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['firstaid'] = {
		label = 'İlk yardım kiti',
		weight = 250,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Kara para',
	},

	["paper"] = {
		label = "Paper",
		weight = 1,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = 'pl_printer.paper'
		}
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['pizza'] = {
		label = 'Pizza',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['burito'] = {
		label = 'burrito',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},

	['sandwich'] = {
		label = 'Sandiviç',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'sandwich',
			usetime = 2500,
		},
	},
	
	['balik-ve-patates'] = {
		label = 'Balık Ve Patates',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},

	['acili-peynirli-patates'] = {
		label = 'Acılı Peynirli Patates',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['corn-dog'] = {
		label = 'Corn Dog',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['doner-kebap'] = {
		label = 'Döner Kebap',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['falafel'] = {
		label = 'Falafel',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['gyro'] = {
		label = 'Döner',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['kanat'] = {
		label = 'Tavuk Kanat',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},

	['karides-sandvic'] = {
		label = 'Karides Sandiviç',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},	
	['kasediya'] = {
		label = 'Kasediya',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['mini-burger'] = {
		label = 'Mini Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['mozeralla'] = {
		label = 'Kroket',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['nachos'] = {
		label = 'Nacho',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},

	['nugget'] = {
		label = 'Nugget',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['makarna'] = {
		label = 'Mac & Cheese',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['patates'] = {
		label = 'Patates',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['poke'] = {
		label = 'Poke',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['sosisli'] = {
		label = 'Sosisli',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['pakette-patates'] = {
		label = 'Pakette Patates',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['sogan-halkasi'] = {
		label = 'Soğan Halkası',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['sushi'] = {
		label = 'Sushi',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['tako'] = {
		label = 'Tako',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['tavuk'] = {
		label = 'Pakette Patates',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},

	['tavuk-sandvich'] = {
		label = 'Tavuklu Sandiviç',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},

	['peynirli-sandivic'] = {
		label = 'Izgara Peynirli Sandviç',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},

	['donut'] = {
		label = 'Donut',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['elma'] = {
		label = 'Elma',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['chips'] = {
		label = 'Cips',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},
	['chocolate'] = {
		label = 'Çikolata',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'chocolate',
			usetime = 2500,
		},
	},
	['meyvesuyu'] = {
		label = 'Meyvesuyu',
		weight = 220,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},

	['basic_rod'] = {
		label = 'Fishing rod',
		stack = false,
		weight = 250
	},

	['graphite_rod'] = {
		label = 'Graphite rod',
		stack = false,
		weight = 350
	},

	['titanium_rod'] = {
		label = 'Titanium rod',
		stack = false,
		weight = 450
	},

	['worms'] = {
		label = 'Worms',
		weight = 10
	},

	['artificial_bait'] = {
		label = 'Artificial bait',
		weight = 30
	},

	['anchovy'] = {
		label = 'Anchovy',
		weight = 20
	},

	['grouper'] = {
		label = 'Grouper',
		weight = 3500
	},

	['haddock'] = {
		label = 'Haddock',
		weight = 500
	},

	['mahi_mahi'] = {
		label = 'Mahi Mahi',
		weight = 3500
	},

	['piranha'] = {
		label = 'Piranha',
		weight = 1500
	},

	['red_snapper'] = {
		label = 'Red Snapper',
		weight = 2500
	},

	['salmon'] = {
		label = 'Salmon',
		weight = 1000
	},

	['shark'] = {
		label = 'Shark',
		weight = 7500
	},

	['trout'] = {
		label = 'Trout',
		weight = 750
	},

	['tuna'] = {
		label = 'Tuna',
		weight = 10000
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'Sprunk içerek susuzluğunu giderdin'
		}
	},

	["polaroid_camera"] = {
		label = "Polaroid camera",
		weight = 5000,
		stack = false,
		close = true,
		description = "Did we just go back in time?",
		client = {
			image = "polaroid.png",
		}
	},
	["polaroid_paper"] = {
		label = "Polaroid paper",
		weight = 10,
		stack = true,
		close = false,
		description = "Some paper",
		client = {
			image = "photo.png",
		}
	},
	["polaroid"] = {
		label = "Polaroid image",
		weight = 10,
		stack = false,
		close = true,
		description = "Cool image bro",
		client = {
			image = "photo.png",
		}
	},

	['parachute'] = {
		label = 'Paraşüt',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Çöp',
	},

	['paperbag'] = {
		label = 'Poşet',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['id_card'] = {
		label = 'Kimlik Kartı',
		client = {
			image = 'kimlik.png'
		}
	},

	['mask'] = {
		label = 'Maske',
		weight = 1,
		stack = false,
	},

	['helmet'] = {
		label = 'Şapka',
		weight = 1,
		stack = false,
	},

	['driver_license'] = {
		label = 'Ehliyet',
		client = {
			image = 'ehliyet.png'
		}
	},

	['weaponlicense'] = {
		label = 'Silah Lisansı',
		client = {
			image = 'silah90.png'
		}
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['hacklaptop'] = {
		label = 'Laptop',
		weight = 160,
	},
	
	['hackkit'] = {
		label = 'Hack Kit',
		weight = 160,
	},

	['datadrive'] = {
		label = 'Hard Disk',
		weight = 160,
	},

	['racing-mdt'] = {
		label = 'racing-mdt',
		weight = 160,
	},
	
	['hackingtool'] = {
		label = 'Hack Toolu',
		weight = 160,
	},

	['lockpick'] = {
		label = 'Maymuncuk',
		weight = 160,
	},

	['bodycam'] = {
		label = 'Bodycam',
		weight = 20,
	},

	['dashcam'] = {
		label = 'Dashcam',
		weight = 20,
	},

	['kelepce'] = {
		label = 'Kelepçe',
		weight = 100,
	},

	['kelepceanahtar'] = {
		label = 'Kelepçe Anahtarı',
		weight = 50,
	},

	['pkelepce'] = {
		label = 'Kelepçe',
		weight = 100,
	},

	['pkelepceanahtar'] = {
		label = 'Kelepçe Anahtarı',
		weight = 50,
	},

	['taserammo'] = {
		label = 'Tazer Kartuşu',
		weight = 50,
		allowArmed = true
	},
	
	['gps'] = {
		label = 'GPS',
		weight = 15,
	},

	['thermite'] = {
		label = 'Termit Bomba',
		weight = 15,
	},

	['metalscrap'] = {
		label = 'Metal Hurda',
		weight = 15,
	},

	['plastic'] = {
		label = 'Plastik',
		weight = 15,
	},

	['ls_jackstand_alt'] = {
		label = 'Alternatif Jack Stand',
		weight = 15,
	},

	['ls_jackstand'] = {
		label = 'Jack Stand',
		weight = 15,
	},

	['ifaks'] = {
		label = 'Ifak',
		weight = 15,
	},

	['binoculars'] = {
		label = 'Teleskop',
		weight = 15,
	},

	['parachute'] = {
		label = 'Paraşüt',
		weight = 250,
	},

	['finger_scanner'] = {
		label = 'Parmak Okuyucu',
		weight = 0,
		stack = false,
	},

	['drone'] = {
		label = 'Drone',
		weight = 200,
		stack = false,
	},

	['drone_flyer_5'] = {
		label = 'Gelişmiş Drone',
		weight = 250,
		stack = false,
	},

	['drone_flyer_7'] = {
		label = 'Polis Drone u',
		weight = 275,
		stack = false,
	},

	['phone0'] = {
		label = 'Kilitli Telefon',
		weight = 275,
		stack = false,
	},

	['phone'] = {
		label = 'Telefon',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['carkey'] = {
		label = 'Araç Anahtarı',
		weight = 300,
		stack = false,
		close = true,
		description = "Araç anahtarıdır. Metadata ile plaka ve model gösterilir.",
		metadata = {
			plate = "Bilinmiyor",
			model = "Bilinmiyor"
		}
	},

	['money'] = {
		label = 'Para',
	},

	['mustard'] = {
		label = 'Hardal',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'Sen... Az önce Hardal mı içtin???'
		}
	},

	['water'] = {
		label = 'Su',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'Mis gibi su içtin'
		}
	},

	['radio'] = {
		label = 'Telsiz',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Çelik yelek',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['heavyarmor'] = {
		label = 'Ağır Çelik yelek',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Kıyafet',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Banka kart',
		stack = false,
		weight = 10,
		client = {
			image = 'card_bank.png'
		}
	},

	['scrapmetal'] = {
		label = 'Hurda metal',
		weight = 80,
	},

	['rubber'] = {
		label = 'Rubber',
		weight = 20,
		stack = true,
		close = true,
		description = nil,
	},
	['sulfur'] = {
		label = 'Sulfur',
		weight = 20,
		stack = true,
		close = true,
		description = nil,
	},
	['steel'] = {
		label = 'Steel',
		weight = 20,
		stack = true,
		close = true,
		description = nil,
	},
	['polyester'] = {
		label = 'Polyester',
		weight = 20,
		stack = true,
		close = true,
		description = nil,
	},
	['bottle'] = {
		label = 'Bottle',
		weight = 20,
		stack = true,
		close = true,
		description = nil,
	},
	['methane'] = {
		label = 'Methane',
		weight = 20,
		stack = true,
		close = true,
		description = nil,
	},
	['chip'] = {
		label = 'Chip',
		weight = 20,
		stack = true,
		close = true,
		description = nil,
	},
	['board'] = {
		label = 'Board',
		weight = 20,
		stack = true,
		close = true,
		description = nil,
	},

	['copper'] = {
		label = 'copper',
		weight = 20,
		stack = true,
	},

	['iron'] = {
		label = 'iron',
		weight = 20,
		stack = true,
	},

	['aluminum'] = {
		label = 'aluminum',
		weight = 20,
		stack = true,
	},
	
	-- mezar 
	['shovel'] = {
		label = 'Kürek',
		weight = 1000,
		stack = false, 
		client = {
			event = 'yoda-cemeteryrob:startRob'
		}
	},

	['evidence'] ={
		label = 'Kanıt',
    	weight = 100, 
    	stack = false,
    	close = true,
    	description = 'Parmak izi',
    	client = {
    	    image = 'evidence.png',
    	},
    	consume = 0,
    	metadata = {
    	    assailant = 'Unknown'
    	}
	},

	["silver_ring"] = {
		label = "Gümüş Yüzük",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silver_ring.png",
		}
	},

	["diamond_ring_silver"] = {
		label = "Elmas Yüzük",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_ring_silver.png",
		}
	},

	["goldchain"] = {
		label = "Altın Kolye",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "goldchain.png",
		}
	},

	["diamond_necklace"] = {
		label = "Elmas Bileklik",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_necklace.png",
		}
	},

	['outfitbag'] = {
		label = 'Kıyafet Çantası',
		weight = 0,
		stack = false,
		close = true,
		consume = 0,
		client = {
			image = "bag.png",
			export = 'OutfitBag.placeBag'
		},
	},
	["poster"] = { 
		label = "Poster", 
		weight = 360, 
		description = 'Poster işte aq saçma sapan bi foto koyma' 
	},
	["boombox"] = { 
		label = "Boombox", 
		weight = 360, 
		description = '' 
	},
	["chalkboardsign"] = { 
		label = "Kara tahta", 
		weight = 360, 
		description = '' 
	},
	["heist_papers"] = {
		label = "Vehicle Papers",
		weight = 0,
		stack = false,
		close = true,
		description = "Delivery documents.",
		client = {
			image = "heist_papers.png",
		}
	},
	["megaphone"] = {
		label = "Megaphone",
		weight = 300,
		stack = false,
		close = true,
		description = "Megaphone",
		client = {
			image = "megaphone.png",
		}
	},
}
