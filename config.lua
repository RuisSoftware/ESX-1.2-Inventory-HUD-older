Config = {}
Config.Locale = 'nl'
Config.IncludeCash = true -- DONT TOUCH!
Config.IncludeWeapons = true -- TRUE or FALSE
Config.IncludeAccounts = true -- TRUE or FALSE
Config.ExcludeAccountsList = {"bank", "money"} --  DONT TOUCH!
Config.OpenControl = 289 -- Key for opening inventory. Edit html/js/config.js to change key for closing it.

-- List of item names that will close ui when used
Config.CloseUiItems = {"phone", "weed_seed", "tunerchip", "fixkit", "medikit"}

Config.ShopBlipID = 52
Config.LiquorBlipID = 93
Config.YouToolBlipID = 402
Config.PrisonShopBlipID = 52
Config.WeedStoreBlipID = 140
Config.WeaponShopBlipID = 110

Config.ShopLength = 14
Config.LiquorLength = 10
Config.YouToolLength = 2
Config.PrisonShopLength = 2

Config.MarkerSize = {x = 1.5, y = 1.5, z = 1.5}
Config.MarkerColor = {r = 0, g = 128, b = 255}
Config.Color = 2
Config.WeaponColor = 1

Config.WeaponLicence = {x = 12.47, y = -1105.5, z = 29.8}
Config.LicensePrice = 5000

Config.Shops = {
    RegularShop = {
        Locations = {
			{x = 374.6,   y = 328.0,  z = 102.57},
			

        },
        Items = {
            {name = 'bread'},
            {name = 'water'},
            {name = 'lemon'},
            {name = 'phone'},
            {name = 'hamburger'},
            {name = 'icedcoffee'},
            {name = 'juice'},
            {name = 'coffeecup'},
            {name = 'cucumbers'},
            {name = 'garlic'},
            {name = 'energy'},
            {name = 'lemonade'},
            {name = 'banana'},
            {name = 'dildo'},
            {name = 'icetea'}
        }
    },

    RobsLiquor = {
		Locations = {
		--	{x = 1135.808,  y = -982.281,  z = 45.415},
	
        },
        Items = {
            {name = 'beer'},
            {name = 'wine'},
            {name = 'vodka'},
            {name = 'tequila'},
            {name = 'whisky'},
            {name = 'grand_cru'}
        }
	},

    YouTool = {
        Locations = {
         --   {x = 2748.0, y = 3473.0, z = 55.68},
        },
        Items = {
            {name = 'drill'},
            {name = 'binocular'},
            {name = 'fixkit'},
            {name = 'gps'},
            {name = 'lockpick'},
            {name = 'scubagear'},
            {name = 'blowtorch'},
            {name = '1gbag'},
            {name = '5gbag'},
            {name = '50gbag'},
            {name = '100gbag'},
            {name = 'lowgradefert'},
            {name = 'highgradefert'},
            {name = 'plantpot'},
            {name = 'drugscales'}
        }
    },

    PrisonShop = {
        Locations = {
            {x = 1728.41, y = 2584.31, z = 45.84},
        },
        Items = {
            {name = 'bread'},
            {name = 'water'},
            {name = 'cigarette'},
            {name = 'lighter'},
            {name = 'sandwich'},
            {name = 'chips'}
        }
    },

    WeaponShop = {
        Locations = {
            { x = -1103.91, y = -823.68, z = 13.28 },
            { x = 451.68, y = -980.02, z = 29.69 },
            { x = -1507.15, y = 104.84, z = 51.24 }
        
        },
        Weapons = {
            {name = "WEAPON_FLASHLIGHT", ammo = 1},
            {name = "WEAPON_STUNGUN", ammo = 1},
            {name = "WEAPON_KNIFE", ammo = 1},
            {name = "WEAPON_BAT", ammo = 1},
            {name = "WEAPON_PISTOL", ammo = 45},
            {name = "WEAPON_PUMPSHOTGUN", ammo = 25}
        },
        Ammo = {
            {name = "WEAPON_PISTOL_AMMO", weaponhash = "WEAPON_PISTOL", ammo = 24},
            {name = "WEAPON_PUMPSHOTGUN_AMMO", weaponhash = "WEAPON_PUMPSHOTGUN", ammo = 12}
        },
        Items = {

        }
    },
    LicenseShop = {
        Locations = {
        --    { x = 12.47, y = -1105.5, z = 29.8}
        }
    }
}
