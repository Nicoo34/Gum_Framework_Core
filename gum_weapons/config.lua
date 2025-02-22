Config = {}

Config.Language = {
  [1] = {text="Weapon store"},
  [2] = {text="You dont have money."},
  [3] = {text="You buy components for :"},
  [4] = {text="You buy weapon for :"},
  [5] = {text="You cant hold more weapons."},
  [6] = {text="You cant hold more ammo."},
  [7] = {text="You refill your weapon."},
  [8] = {text="You have wrong weapon in equipment."},
  [9] = {text="Accept"},
  [10] = {text="How much you need buy?"},
  [11] = {text="Open store"},
  [12] = {text="Open customization"},  
  [13] = {text="Someone is much close."},
  [14] = {text="scope"},--Command for put down scope (only for buyed scopes)
  [15] = {text="You buy ammo for : "},
  [16] = {text="Your weapon is full, you get back box : "},
  [17] = {text="You have under 50% ammo, you refill your weapon."}
}

Config.priceTable = {
    STRAP_TINT = 0.55,
    STRAP = 0.55,
    SCOPE = 10.55,
    BARREL_RIFLING = 8.55,
    WRAP_TINT = 2.55,
    WRAP_MATERIAL = 0.55,
    HAMMER_MATERIAL = 1.25,
    BARREL_MATERIAL = 1.25,
    FRAME_MATERIAL = 1.25,
    CYLINDER_MATERIAL = 1.25,
    SIGHT_MATERIAL = 1.25,
    TRIGGER_MATERIAL = 1.25,
    GRIP_MATERIAL = 1.25,
    BARREL_MATERIAL = 1.25,
    CYLINDER_ENGRAVING = 0.55,
    BARREL_ENGRAVING = 0.55,
    FRAME_ENGRAVING = 0.55,
    GRIPSTOCK_ENGRAVING = 0.55,
    CYLINDER_ENGRAVING_MATERIAL = 1.25,
    BARREL_ENGRAVING_MATERIAL = 1.25,
    FRAME_ENGRAVING_MATERIAL = 1.25,
    GRIPSTOCK_ENGRAVING_MATERIAL = 1.25,
    GRIP = 2.55,
    BARREL = 3.80,
    SIGHT = 1.50,
    FRAME_VERTDATA = 2.60,
    CYLINDER_TING = 1.20,
    TRIGGER_TINT = 1.20,
    FISHING_LINE = 1.0,
}

Config.weaponShops = { 
    Valentine = {
        Pos = {x=-281.0, y=780.7, z=119.52},
        PosCus = {x=-281.40, y=779.86, z=119.58, h=60.0},
        blipId = 202506373,
        showBlip = true,
        Name = 'Weapon store',
        weapons = {
            ["Knifes"] = {
                ["Tradders Knife"] = {hashname = "weapon_melee_knife_trader",           price = 8.0,},
                ["Knife"] = {hashname = "WEAPON_MELEE_KNIFE",                           price = 2.25,},
                ["Scissors"] = {hashname = "WEAPON_MELEE_KNIFE_HORROR",        price = 2.10,},
                ["JawBone Knife"] = {hashname = "WEAPON_MELEE_KNIFE_JAWBONE",           price = 2.0,},
                ["Cleaver"] = {hashname = "WEAPON_MELEE_CLEAVER",                       price = 8.0,},
                ["Hunter Hatchet"] = {hashname = "WEAPON_MELEE_HATCHET",         price = 5.0,},
                ["Machete"] = {hashname = "WEAPON_MELEE_MACHETE",                       price = 35.0,},
                ["Machette Horor"] = {hashname = "WEAPON_MELEE_MACHETE_HORROR",        price = 40.10,},
                ["Collector Machete"] = {hashname = "weapon_melee_machete_collector",   price = 5.5,},
            },
            ["Bows"] = {
                ["Bow"] = {hashname = "WEAPON_BOW", price = 10.75,},
				        ["Bow Improved"] = {hashname = "WEAPON_BOW_IMPROVED",price = 10.75,},
            },
            ["Rifles"] = {
                ["Elephant Rifle"] = {hashname = "weapon_rifle_elephant",               price = 350.0,},
                ["Varmint Rifle"] = {hashname = "WEAPON_RIFLE_VARMINT",                 price = 30.0,},
                ["Rollingblock Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", price = 200.0,},
                ["Carcano Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_CARCANO",           price = 220.0,},
                ["Springfield Rifle"] = {hashname = "WEAPON_RIFLE_SPRINGFIELD",         price = 120.0,},
                ["Boltaction Rifle"] = {hashname = "WEAPON_RIFLE_BOLTACTION",           price = 150.0,},
            },
            ["Repeaters"] = {
                ["Winchester Repeater"] = {hashname = "WEAPON_REPEATER_WINCHESTER",     price = 200.0,},
                ["Henry Repeater"] = {hashname = "WEAPON_REPEATER_HENRY",               price = 155.0,},
                ["Evans Repeater"] = {hashname = "WEAPON_REPEATER_EVANS",               price = 120.0,},
                ["Carbine Repeater"] = {hashname = "WEAPON_REPEATER_CARBINE",           price = 55.0,},
            },
            ["Pistols"] = {
                ["Volcanic Pistol "] = {hashname = "WEAPON_PISTOL_VOLCANIC",            price = 130.0,},
                ["M1899 Pistol "] = {hashname = "WEAPON_PISTOL_M1899",                  price = 180.0,},
                ["SemiAuto Pistol "] = {hashname = "WEAPON_PISTOL_SEMIAUTO",            price = 220.0,},
                ["Mauser Pistol "] = {hashname = "WEAPON_PISTOL_MAUSER",                price = 250.0,},
            },
            ["Revolvers"] = {
                ["Schofield Revolver"] = {hashname = "WEAPON_REVOLVER_SCHOFIELD",       price = 110.0,},
                ["Lemat Revolver"] = {hashname = "WEAPON_REVOLVER_LEMAT",               price = 130.0,},
                ["Double Action Revolver"] = {hashname = "WEAPON_REVOLVER_DOUBLEACTION",price = 60.0,},
                ["Cattleman Revolver"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN",       price = 30.0,},
                ["Navy Revolver"] = {hashname = "weapon_revolver_navy",                 price = 180.0,},
                --["Mexican Cattleman"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN_MEXICAN",        price = 70.0,},
            },
            ["Throwable"] = {
                ["Tomahawk"] = {hashname = "WEAPON_THROWN_TOMAHAWK",                    price = 10,0},
                ["Knives"] = {hashname = "WEAPON_THROWN_THROWING_KNIVES",               price = 8,0},
                ["Bolas"] = {hashname = "weapon_thrown_bolas",                          price = 4,0},
            },
            ["Shotgun"] = {
                ["Sawedoff Shotgun"] = {hashname = "WEAPON_SHOTGUN_SAWEDOFF",           price = 65.0,},
                ["Repeating Shotgun"] = {hashname = "WEAPON_SHOTGUN_REPEATING",         price = 220.0,},
                ["Pump Shotgun"] = {hashname = "WEAPON_SHOTGUN_PUMP",                   price = 185.0,},
                ["Doublebarrel Shotgun"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",   price = 110.0,},
                --["Exotic Doublebarrel"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL_EXOTIC",        price = 135.50,},
            },
            ["Others"] = {
                ["Lasso"] = {hashname = "WEAPON_LASSO",                                  price = 15.0,},
                ["Improved lasso"] = {hashname = "weapon_lasso_reinforced",             price = 35.0,},
                ["Improved binocular"] = {hashname = "weapon_kit_binoculars_improved",price = 25.0,},
                ["Binocular"] = {hashname = "weapon_kit_binoculars",                   price = 10.0,},
                ["Fishing rod"] = {hashname = "WEAPON_FISHINGROD",                    price = 5.0,},
                ["Camera"] = {hashname = "WEAPON_KIT_CAMERA",                           price = 13.0,},
                ["Improved camera"] = {hashname = "weapon_kit_camera_advanced",        price = 30.0,},
                ["Lantern"] = {hashname = "weapon_melee_davy_lantern",        price = 1.50,},
                ["Latnern Halloween"] = {hashname = "WEAPON_MELEE_LANTERN_HALLOWEEN",        price = 2.10,},
            },
        },  
        ammo = {
            ["Repeaters"] = {
                ["Repeater - Normal"] = {price = 1.50,itemId = "ammorepeaternormal",},
                ["Repeater - Express"] = {price = 7.00,itemId = "ammorepeaterexpress",},
                ["Repeater - Velocity"] = {price = 2.50,itemId = "ammorepeatervelocity",},
                ["Repeater - Splitpoint"] = {price = 3.50,itemId = "ammorepeatersplitpoint",},
            },

            ["Revolvers"] = {
                ["Revolver - Normal"] = {price = 1.50,itemId = "ammorevolvernormal",},
                ["Revolver - Express"] = {price = 7.00,itemId = "ammorevolverexpress",},
                ["Revolver - Velocity"] = {price = 2.50,itemId = "ammorevolvervelocity",},
                ["Revolver - Splitpoint"] = {price = 3.50,itemId = "ammorevolversplitpoint",},
            },
            ["Rifles"] = {
                ["Rifle - Normal"] = {price = 1.50,itemId = "ammoriflenormal",},
                ["Rifle - Express"] = {price = 7.00,itemId = "ammorifleexpress",},
                ["Rifle - Velocity"] = {price = 1.90,itemId = "ammoriflevelocity",},
                ["Rifle - Splitpoint"] = {price = 2.50,itemId = "ammoriflesplitpoint",},
                ["Elephant Rifle Ammo"] = {price = 7.00,itemId = "ammoelephant",},
                },
            ["Shotgun"] = {
                ["Shotgun - Normal"] = {price = 1.50,itemId = "ammoshotgunnormal",},
                ["Shotgun - Slug"] = {price = 2.80,itemId = "ammoshotgunslug",},
            },
            ["Pistols"] = {
                ["Pistol - Normal"] = {price = 1.50,itemId = "ammopistolnormal",},
                ["Pistol - Express"] = {price = 7.00,itemId = "ammopistolexpress",},
                ["Pistol - Rychlostní"] = {price = 1.90,itemId = "ammopistolvelocity",},
                ["Pistol - Splitpoint"] = {price = 2.50,itemId = "ammopistolsplitpoint",},
            },
            ["Arrows"] = {
                ["Normal arrows"] = {price = 0.05,itemId = "ammoarrmownormal",},
                ["Small arrows"] = {price = 0.10,itemId = "ammoarrowsmallgame",},
            },
           ["Varmint munice"] = {
                ["Varmint ammo"] = {price = 0.20,itemId = "ammovarmint",},
                ["Varmint tranq"] = {price = 0.40,itemId = "ammovarminttranq",},
            },
            ["Throww"] = {
                ["Ammo for Knives"] = {price = 0.05,itemId = "ammoknives",},
                ["Ammo for Tomahawk"] = {price = 0.05,itemId = "ammotomahawk",},
                ["Ammo for Bollas"] = {price = 2.50,itemId = "ammobolla",},
            },

        }
    },
	TumbleWeed = {
        Pos = {x=-5508.35, y=-2964.26, z=-0.54},
        PosCus = {x=-5507.34, y=-2963.81, z=-0.59, h=60.0},
        blipId = 202506373,
        showBlip = true,
        Name = 'Weapon store',
        weapons = {
            ["Knifes"] = {
                ["Tradders Knife"] = {hashname = "weapon_melee_knife_trader",           price = 8.0,},
                ["Knife"] = {hashname = "WEAPON_MELEE_KNIFE",                           price = 2.25,},
                ["Scissors"] = {hashname = "WEAPON_MELEE_KNIFE_HORROR",        price = 2.10,},
                ["JawBone Knife"] = {hashname = "WEAPON_MELEE_KNIFE_JAWBONE",           price = 2.0,},
                --["Cleaver"] = {hashname = "WEAPON_MELEE_CLEAVER",                       price = 8.0,},
                --["Hunter Hatchet"] = {hashname = "WEAPON_MELEE_HATCHET",         price = 5.0,},
                --["Machete"] = {hashname = "WEAPON_MELEE_MACHETE",                       price = 35.0,},
                --["Machette Horor"] = {hashname = "WEAPON_MELEE_MACHETE_HORROR",        price = 40.10,},
                --["Collector Machete"] = {hashname = "weapon_melee_machete_collector",   price = 5.5,},
            },
            ["Bows"] = {
                ["Bow"] = {hashname = "WEAPON_BOW", price = 10.75,},
				        ["Bow Improved"] = {hashname = "WEAPON_BOW_IMPROVED",price = 10.75,},
            },
            ["Rifles"] = {
                ["Elephant Rifle"] = {hashname = "weapon_rifle_elephant",               price = 350.0,},
                ["Varmint Rifle"] = {hashname = "WEAPON_RIFLE_VARMINT",                 price = 30.0,},
                ["Rollingblock Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", price = 200.0,},
                ["Carcano Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_CARCANO",           price = 220.0,},
                ["Springfield Rifle"] = {hashname = "WEAPON_RIFLE_SPRINGFIELD",         price = 120.0,},
                ["Boltaction Rifle"] = {hashname = "WEAPON_RIFLE_BOLTACTION",           price = 150.0,},
            },
            ["Repeaters"] = {
                ["Winchester Repeater"] = {hashname = "WEAPON_REPEATER_WINCHESTER",     price = 200.0,},
                ["Henry Repeater"] = {hashname = "WEAPON_REPEATER_HENRY",               price = 155.0,},
                ["Evans Repeater"] = {hashname = "WEAPON_REPEATER_EVANS",               price = 120.0,},
                ["Carbine Repeater"] = {hashname = "WEAPON_REPEATER_CARBINE",           price = 55.0,},
            },
            ["Pistols"] = {
                ["Volcanic Pistol "] = {hashname = "WEAPON_PISTOL_VOLCANIC",            price = 130.0,},
                ["M1899 Pistol "] = {hashname = "WEAPON_PISTOL_M1899",                  price = 180.0,},
                ["SemiAuto Pistol "] = {hashname = "WEAPON_PISTOL_SEMIAUTO",            price = 220.0,},
                ["Mauser Pistol "] = {hashname = "WEAPON_PISTOL_MAUSER",                price = 250.0,},
            },
            ["Revolvers"] = {
                ["Schofield Revolver"] = {hashname = "WEAPON_REVOLVER_SCHOFIELD",       price = 110.0,},
                ["Lemat Revolver"] = {hashname = "WEAPON_REVOLVER_LEMAT",               price = 130.0,},
                ["Double Action Revolver"] = {hashname = "WEAPON_REVOLVER_DOUBLEACTION",price = 60.0,},
                ["Cattleman Revolver"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN",       price = 30.0,},
                ["Navy Revolver"] = {hashname = "weapon_revolver_navy",                 price = 180.0,},
                --["Mexican Cattleman"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN_MEXICAN",        price = 70.0,},
            },
            ["Throwable"] = {
                --["Tomahawk"] = {hashname = "WEAPON_THROWN_TOMAHAWK",                    price = 10,0},
                ["Knives"] = {hashname = "WEAPON_THROWN_THROWING_KNIVES",               price = 8,0},
                ["Bolas"] = {hashname = "weapon_thrown_bolas",                          price = 4,0},
            },
            ["Shotgun"] = {
                ["Sawedoff Shotgun"] = {hashname = "WEAPON_SHOTGUN_SAWEDOFF",           price = 65.0,},
                ["Repeating Shotgun"] = {hashname = "WEAPON_SHOTGUN_REPEATING",         price = 220.0,},
                ["Pump Shotgun"] = {hashname = "WEAPON_SHOTGUN_PUMP",                   price = 185.0,},
                ["Doublebarrel Shotgun"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",   price = 110.0,},
                --["Exotic Doublebarrel"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL_EXOTIC",        price = 135.50,},
            },
            ["Others"] = {
                ["Lasso"] = {hashname = "WEAPON_LASSO",                                  price = 15.0,},
                ["Improved lasso"] = {hashname = "weapon_lasso_reinforced",             price = 35.0,},
                ["Improved binocular"] = {hashname = "weapon_kit_binoculars_improved",price = 25.0,},
                ["Binocular"] = {hashname = "weapon_kit_binoculars",                   price = 10.0,},
                ["Fishing rod"] = {hashname = "WEAPON_FISHINGROD",                    price = 5.0,},
                ["Camera"] = {hashname = "WEAPON_KIT_CAMERA",                           price = 13.0,},
                ["Improved camera"] = {hashname = "weapon_kit_camera_advanced",        price = 30.0,},
                ["Lantern"] = {hashname = "weapon_melee_davy_lantern",        price = 1.50,},
                ["Latnern Halloween"] = {hashname = "WEAPON_MELEE_LANTERN_HALLOWEEN",        price = 2.10,},
            },
        },  
        ammo = {
            ["Repeaters"] = {
                ["Repeater - Normal"] = {price = 1.50,itemId = "ammorepeaternormal",},
                ["Repeater - Express"] = {price = 7.00,itemId = "ammorepeaterexpress",},
                ["Repeater - Velocity"] = {price = 2.50,itemId = "ammorepeatervelocity",},
                ["Repeater - Splitpoint"] = {price = 3.50,itemId = "ammorepeatersplitpoint",},
            },

            ["Revolvers"] = {
                ["Revolver - Normal"] = {price = 1.50,itemId = "ammorevolvernormal",},
                ["Revolver - Express"] = {price = 7.00,itemId = "ammorevolverexpress",},
                ["Revolver - Velocity"] = {price = 2.50,itemId = "ammorevolvervelocity",},
                ["Revolver - Splitpoint"] = {price = 3.50,itemId = "ammorevolversplitpoint",},
            },
            ["Rifles"] = {
                ["Rifle - Normal"] = {price = 1.50,itemId = "ammoriflenormal",},
                ["Rifle - Express"] = {price = 7.00,itemId = "ammorifleexpress",},
                ["Rifle - Velocity"] = {price = 1.90,itemId = "ammoriflevelocity",},
                ["Rifle - Splitpoint"] = {price = 2.50,itemId = "ammoriflesplitpoint",},
                ["Elephant Rifle Ammo"] = {price = 7.00,itemId = "ammoelephant",},
                },
            ["Shotgun"] = {
                ["Shotgun - Normal"] = {price = 1.50,itemId = "ammoshotgunnormal",},
                ["Shotgun - Slug"] = {price = 2.80,itemId = "ammoshotgunslug",},
            },
            ["Pistols"] = {
                ["Pistol - Normal"] = {price = 1.50,itemId = "ammopistolnormal",},
                ["Pistol - Express"] = {price = 7.00,itemId = "ammopistolexpress",},
                ["Pistol - Rychlostní"] = {price = 1.90,itemId = "ammopistolvelocity",},
                ["Pistol - Splitpoint"] = {price = 2.50,itemId = "ammopistolsplitpoint",},
            },
            ["Arrows"] = {
                ["Normal arrows"] = {price = 0.05,itemId = "ammoarrmownormal",},
                ["Small arrows"] = {price = 0.10,itemId = "ammoarrowsmallgame",},
            },
           ["Varmint munice"] = {
                ["Varmint ammo"] = {price = 0.20,itemId = "ammovarmint",},
                ["Varmint tranq"] = {price = 0.40,itemId = "ammovarminttranq",},
            },
            ["Throww"] = {
                ["Ammo for Knives"] = {price = 0.05,itemId = "ammoknives",},
                ["Ammo for Tomahawk"] = {price = 0.05,itemId = "ammotomahawk",},
                ["Ammo for Bollas"] = {price = 2.50,itemId = "ammobolla",},
            },

        }
    },
	 Strawberry = {
        Pos = {x=-1752.0, y=-386.7, z=156.52},
        PosCus = {x=-1752.85, y=-386.86, z=156.48, h=60.0},
        blipId = 202506373,
        showBlip = true,
        Name = 'Weapon store',  
        Name = 'Weapon store',
        weapons = {
            ["Knifes"] = {
                ["Tradders Knife"] = {hashname = "weapon_melee_knife_trader",           price = 8.0,},
                ["Knife"] = {hashname = "WEAPON_MELEE_KNIFE",                           price = 2.25,},
                ["Scissors"] = {hashname = "WEAPON_MELEE_KNIFE_HORROR",        price = 2.10,},
                ["JawBone Knife"] = {hashname = "WEAPON_MELEE_KNIFE_JAWBONE",           price = 2.0,},
                --["Cleaver"] = {hashname = "WEAPON_MELEE_CLEAVER",                       price = 8.0,},
                --["Hunter Hatchet"] = {hashname = "WEAPON_MELEE_HATCHET",         price = 5.0,},
                --["Machete"] = {hashname = "WEAPON_MELEE_MACHETE",                       price = 35.0,},
                --["Machette Horor"] = {hashname = "WEAPON_MELEE_MACHETE_HORROR",        price = 40.10,},
                --["Collector Machete"] = {hashname = "weapon_melee_machete_collector",   price = 5.5,},
            },
            ["Bows"] = {
                ["Bow"] = {hashname = "WEAPON_BOW", price = 10.75,},
				        ["Bow Improved"] = {hashname = "WEAPON_BOW_IMPROVED",price = 10.75,},
            },
            ["Rifles"] = {
                ["Elephant Rifle"] = {hashname = "weapon_rifle_elephant",               price = 350.0,},
                ["Varmint Rifle"] = {hashname = "WEAPON_RIFLE_VARMINT",                 price = 30.0,},
                ["Rollingblock Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", price = 200.0,},
                ["Carcano Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_CARCANO",           price = 220.0,},
                ["Springfield Rifle"] = {hashname = "WEAPON_RIFLE_SPRINGFIELD",         price = 120.0,},
                ["Boltaction Rifle"] = {hashname = "WEAPON_RIFLE_BOLTACTION",           price = 150.0,},
            },
            ["Repeaters"] = {
                ["Winchester Repeater"] = {hashname = "WEAPON_REPEATER_WINCHESTER",     price = 200.0,},
                ["Henry Repeater"] = {hashname = "WEAPON_REPEATER_HENRY",               price = 155.0,},
                ["Evans Repeater"] = {hashname = "WEAPON_REPEATER_EVANS",               price = 120.0,},
                ["Carbine Repeater"] = {hashname = "WEAPON_REPEATER_CARBINE",           price = 55.0,},
            },
            ["Pistols"] = {
                ["Volcanic Pistol "] = {hashname = "WEAPON_PISTOL_VOLCANIC",            price = 130.0,},
                ["M1899 Pistol "] = {hashname = "WEAPON_PISTOL_M1899",                  price = 180.0,},
                ["SemiAuto Pistol "] = {hashname = "WEAPON_PISTOL_SEMIAUTO",            price = 220.0,},
                ["Mauser Pistol "] = {hashname = "WEAPON_PISTOL_MAUSER",                price = 250.0,},
            },
            ["Revolvers"] = {
                ["Schofield Revolver"] = {hashname = "WEAPON_REVOLVER_SCHOFIELD",       price = 110.0,},
                ["Lemat Revolver"] = {hashname = "WEAPON_REVOLVER_LEMAT",               price = 130.0,},
                ["Double Action Revolver"] = {hashname = "WEAPON_REVOLVER_DOUBLEACTION",price = 60.0,},
                ["Cattleman Revolver"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN",       price = 30.0,},
                ["Navy Revolver"] = {hashname = "weapon_revolver_navy",                 price = 180.0,},
                --["Mexican Cattleman"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN_MEXICAN",        price = 70.0,},
            },
            ["Throwable"] = {
                --["Tomahawk"] = {hashname = "WEAPON_THROWN_TOMAHAWK",                    price = 10,0},
                ["Knives"] = {hashname = "WEAPON_THROWN_THROWING_KNIVES",               price = 8,0},
                ["Bolas"] = {hashname = "weapon_thrown_bolas",                          price = 4,0},
            },
            ["Shotgun"] = {
                ["Sawedoff Shotgun"] = {hashname = "WEAPON_SHOTGUN_SAWEDOFF",           price = 65.0,},
                ["Repeating Shotgun"] = {hashname = "WEAPON_SHOTGUN_REPEATING",         price = 220.0,},
                ["Pump Shotgun"] = {hashname = "WEAPON_SHOTGUN_PUMP",                   price = 185.0,},
                ["Doublebarrel Shotgun"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",   price = 110.0,},
                --["Exotic Doublebarrel"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL_EXOTIC",        price = 135.50,},
            },
            ["Others"] = {
                ["Lasso"] = {hashname = "WEAPON_LASSO",                                  price = 15.0,},
                ["Improved lasso"] = {hashname = "weapon_lasso_reinforced",             price = 35.0,},
                ["Improved binocular"] = {hashname = "weapon_kit_binoculars_improved",price = 25.0,},
                ["Binocular"] = {hashname = "weapon_kit_binoculars",                   price = 10.0,},
                ["Fishing rod"] = {hashname = "WEAPON_FISHINGROD",                    price = 5.0,},
                ["Camera"] = {hashname = "WEAPON_KIT_CAMERA",                           price = 13.0,},
                ["Improved camera"] = {hashname = "weapon_kit_camera_advanced",        price = 30.0,},
                ["Lantern"] = {hashname = "weapon_melee_davy_lantern",        price = 1.50,},
                ["Latnern Halloween"] = {hashname = "WEAPON_MELEE_LANTERN_HALLOWEEN",        price = 2.10,},
            },
        },  
        ammo = {
            ["Repeaters"] = {
                ["Repeater - Normal"] = {price = 1.50,itemId = "ammorepeaternormal",},
                ["Repeater - Express"] = {price = 7.00,itemId = "ammorepeaterexpress",},
                ["Repeater - Velocity"] = {price = 2.50,itemId = "ammorepeatervelocity",},
                ["Repeater - Splitpoint"] = {price = 3.50,itemId = "ammorepeatersplitpoint",},
            },

            ["Revolvers"] = {
                ["Revolver - Normal"] = {price = 1.50,itemId = "ammorevolvernormal",},
                ["Revolver - Express"] = {price = 7.00,itemId = "ammorevolverexpress",},
                ["Revolver - Velocity"] = {price = 2.50,itemId = "ammorevolvervelocity",},
                ["Revolver - Splitpoint"] = {price = 3.50,itemId = "ammorevolversplitpoint",},
            },
            ["Rifles"] = {
                ["Rifle - Normal"] = {price = 1.50,itemId = "ammoriflenormal",},
                ["Rifle - Express"] = {price = 7.00,itemId = "ammorifleexpress",},
                ["Rifle - Velocity"] = {price = 1.90,itemId = "ammoriflevelocity",},
                ["Rifle - Splitpoint"] = {price = 2.50,itemId = "ammoriflesplitpoint",},
                ["Elephant Rifle Ammo"] = {price = 7.00,itemId = "ammoelephant",},
                },
            ["Shotgun"] = {
                ["Shotgun - Normal"] = {price = 1.50,itemId = "ammoshotgunnormal",},
                ["Shotgun - Slug"] = {price = 2.80,itemId = "ammoshotgunslug",},
            },
            ["Pistols"] = {
                ["Pistol - Normal"] = {price = 1.50,itemId = "ammopistolnormal",},
                ["Pistol - Express"] = {price = 7.00,itemId = "ammopistolexpress",},
                ["Pistol - Rychlostní"] = {price = 1.90,itemId = "ammopistolvelocity",},
                ["Pistol - Splitpoint"] = {price = 2.50,itemId = "ammopistolsplitpoint",},
            },
            ["Arrows"] = {
                ["Normal arrows"] = {price = 0.05,itemId = "ammoarrmownormal",},
                ["Small arrows"] = {price = 0.10,itemId = "ammoarrowsmallgame",},
            },
           ["Varmint munice"] = {
                ["Varmint ammo"] = {price = 0.20,itemId = "ammovarmint",},
                ["Varmint tranq"] = {price = 0.40,itemId = "ammovarminttranq",},
            },
            ["Throww"] = {
                ["Ammo for Knives"] = {price = 0.05,itemId = "ammoknives",},
                ["Ammo for Tomahawk"] = {price = 0.05,itemId = "ammotomahawk",},
                ["Ammo for Bollas"] = {price = 2.50,itemId = "ammobolla",},
            },

        }
    },
	Black_Water = {
        Pos = {x=-859.30, y=-1277.90, z=43.66},
        PosCus = {x=-859.31, y=-1278.66, z=43.50, h=6.0},
        blipId = 202506373,
        showBlip = true,
        Name = 'Weapon store',
        weapons = {
            ["Knifes"] = {
                ["Tradders Knife"] = {hashname = "weapon_melee_knife_trader",           price = 8.0,},
                ["Knife"] = {hashname = "WEAPON_MELEE_KNIFE",                           price = 2.25,},
                ["Scissors"] = {hashname = "WEAPON_MELEE_KNIFE_HORROR",        price = 2.10,},
                ["JawBone Knife"] = {hashname = "WEAPON_MELEE_KNIFE_JAWBONE",           price = 2.0,},
                --["Cleaver"] = {hashname = "WEAPON_MELEE_CLEAVER",                       price = 8.0,},
                --["Hunter Hatchet"] = {hashname = "WEAPON_MELEE_HATCHET",         price = 5.0,},
                --["Machete"] = {hashname = "WEAPON_MELEE_MACHETE",                       price = 35.0,},
                --["Machette Horor"] = {hashname = "WEAPON_MELEE_MACHETE_HORROR",        price = 40.10,},
                --["Collector Machete"] = {hashname = "weapon_melee_machete_collector",   price = 5.5,},
            },
            ["Bows"] = {
                ["Bow"] = {hashname = "WEAPON_BOW", price = 10.75,},
				        ["Bow Improved"] = {hashname = "WEAPON_BOW_IMPROVED",price = 10.75,},
            },
            ["Rifles"] = {
                ["Elephant Rifle"] = {hashname = "weapon_rifle_elephant",               price = 350.0,},
                ["Varmint Rifle"] = {hashname = "WEAPON_RIFLE_VARMINT",                 price = 30.0,},
                ["Rollingblock Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", price = 200.0,},
                ["Carcano Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_CARCANO",           price = 220.0,},
                ["Springfield Rifle"] = {hashname = "WEAPON_RIFLE_SPRINGFIELD",         price = 120.0,},
                ["Boltaction Rifle"] = {hashname = "WEAPON_RIFLE_BOLTACTION",           price = 150.0,},
            },
            ["Repeaters"] = {
                ["Winchester Repeater"] = {hashname = "WEAPON_REPEATER_WINCHESTER",     price = 200.0,},
                ["Henry Repeater"] = {hashname = "WEAPON_REPEATER_HENRY",               price = 155.0,},
                ["Evans Repeater"] = {hashname = "WEAPON_REPEATER_EVANS",               price = 120.0,},
                ["Carbine Repeater"] = {hashname = "WEAPON_REPEATER_CARBINE",           price = 55.0,},
            },
            ["Pistols"] = {
                ["Volcanic Pistol "] = {hashname = "WEAPON_PISTOL_VOLCANIC",            price = 130.0,},
                ["M1899 Pistol "] = {hashname = "WEAPON_PISTOL_M1899",                  price = 180.0,},
                ["SemiAuto Pistol "] = {hashname = "WEAPON_PISTOL_SEMIAUTO",            price = 220.0,},
                ["Mauser Pistol "] = {hashname = "WEAPON_PISTOL_MAUSER",                price = 250.0,},
            },
            ["Revolvers"] = {
                ["Schofield Revolver"] = {hashname = "WEAPON_REVOLVER_SCHOFIELD",       price = 110.0,},
                ["Lemat Revolver"] = {hashname = "WEAPON_REVOLVER_LEMAT",               price = 130.0,},
                ["Double Action Revolver"] = {hashname = "WEAPON_REVOLVER_DOUBLEACTION",price = 60.0,},
                ["Cattleman Revolver"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN",       price = 30.0,},
                ["Navy Revolver"] = {hashname = "weapon_revolver_navy",                 price = 180.0,},
                --["Mexican Cattleman"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN_MEXICAN",        price = 70.0,},
            },
            ["Throwable"] = {
                --["Tomahawk"] = {hashname = "WEAPON_THROWN_TOMAHAWK",                    price = 10,0},
                ["Knives"] = {hashname = "WEAPON_THROWN_THROWING_KNIVES",               price = 8,0},
                ["Bolas"] = {hashname = "weapon_thrown_bolas",                          price = 4,0},
            },
            ["Shotgun"] = {
                ["Sawedoff Shotgun"] = {hashname = "WEAPON_SHOTGUN_SAWEDOFF",           price = 65.0,},
                ["Repeating Shotgun"] = {hashname = "WEAPON_SHOTGUN_REPEATING",         price = 220.0,},
                ["Pump Shotgun"] = {hashname = "WEAPON_SHOTGUN_PUMP",                   price = 185.0,},
                ["Doublebarrel Shotgun"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",   price = 110.0,},
                --["Exotic Doublebarrel"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL_EXOTIC",        price = 135.50,},
            },
            ["Others"] = {
                ["Lasso"] = {hashname = "WEAPON_LASSO",                                  price = 15.0,},
                ["Improved lasso"] = {hashname = "weapon_lasso_reinforced",             price = 35.0,},
                ["Improved binocular"] = {hashname = "weapon_kit_binoculars_improved",price = 25.0,},
                ["Binocular"] = {hashname = "weapon_kit_binoculars",                   price = 10.0,},
                ["Fishing rod"] = {hashname = "WEAPON_FISHINGROD",                    price = 5.0,},
                ["Camera"] = {hashname = "WEAPON_KIT_CAMERA",                           price = 13.0,},
                ["Improved camera"] = {hashname = "weapon_kit_camera_advanced",        price = 30.0,},
                ["Lantern"] = {hashname = "weapon_melee_davy_lantern",        price = 1.50,},
                ["Latnern Halloween"] = {hashname = "WEAPON_MELEE_LANTERN_HALLOWEEN",        price = 2.10,},
            },
        },  
        ammo = {
            ["Repeaters"] = {
                ["Repeater - Normal"] = {price = 1.50,itemId = "ammorepeaternormal",},
                ["Repeater - Express"] = {price = 7.00,itemId = "ammorepeaterexpress",},
                ["Repeater - Velocity"] = {price = 2.50,itemId = "ammorepeatervelocity",},
                ["Repeater - Splitpoint"] = {price = 3.50,itemId = "ammorepeatersplitpoint",},
            },

            ["Revolvers"] = {
                ["Revolver - Normal"] = {price = 1.50,itemId = "ammorevolvernormal",},
                ["Revolver - Express"] = {price = 7.00,itemId = "ammorevolverexpress",},
                ["Revolver - Velocity"] = {price = 2.50,itemId = "ammorevolvervelocity",},
                ["Revolver - Splitpoint"] = {price = 3.50,itemId = "ammorevolversplitpoint",},
            },
            ["Rifles"] = {
                ["Rifle - Normal"] = {price = 1.50,itemId = "ammoriflenormal",},
                ["Rifle - Express"] = {price = 7.00,itemId = "ammorifleexpress",},
                ["Rifle - Velocity"] = {price = 1.90,itemId = "ammoriflevelocity",},
                ["Rifle - Splitpoint"] = {price = 2.50,itemId = "ammoriflesplitpoint",},
                ["Elephant Rifle Ammo"] = {price = 7.00,itemId = "ammoelephant",},
                },
            ["Shotgun"] = {
                ["Shotgun - Normal"] = {price = 1.50,itemId = "ammoshotgunnormal",},
                ["Shotgun - Slug"] = {price = 2.80,itemId = "ammoshotgunslug",},
            },
            ["Pistols"] = {
                ["Pistol - Normal"] = {price = 1.50,itemId = "ammopistolnormal",},
                ["Pistol - Express"] = {price = 7.00,itemId = "ammopistolexpress",},
                ["Pistol - Rychlostní"] = {price = 1.90,itemId = "ammopistolvelocity",},
                ["Pistol - Splitpoint"] = {price = 2.50,itemId = "ammopistolsplitpoint",},
            },
            ["Arrows"] = {
                ["Normal arrows"] = {price = 0.05,itemId = "ammoarrmownormal",},
                ["Small arrows"] = {price = 0.10,itemId = "ammoarrowsmallgame",},
            },
           ["Varmint munice"] = {
                ["Varmint ammo"] = {price = 0.20,itemId = "ammovarmint",},
                ["Varmint tranq"] = {price = 0.40,itemId = "ammovarminttranq",},
            },
            ["Throww"] = {
                ["Ammo for Knives"] = {price = 0.05,itemId = "ammoknives",},
                ["Ammo for Tomahawk"] = {price = 0.05,itemId = "ammotomahawk",},
                ["Ammo for Bollas"] = {price = 2.50,itemId = "ammobolla",},
            },

        }
    },
	        ---------------------------------------------------
        Rhodes = {
            Pos = {x=1323.16, y=-1321.54, z=77.91},
            PosCus = {x=1323.07, y=-1322.34, z=77.95},
            blipId = 202506373,
            showBlip = true,
            Name = 'Weapon store',
            weapons = {
                ["Knifes"] = {
                    ["Tradders Knife"] = {hashname = "weapon_melee_knife_trader",           price = 8.0,},
                    ["Knife"] = {hashname = "WEAPON_MELEE_KNIFE",                           price = 2.25,},
                    ["Scissors"] = {hashname = "WEAPON_MELEE_KNIFE_HORROR",        price = 2.10,},
                    ["JawBone Knife"] = {hashname = "WEAPON_MELEE_KNIFE_JAWBONE",           price = 2.0,},
                    --["Cleaver"] = {hashname = "WEAPON_MELEE_CLEAVER",                       price = 8.0,},
                    --["Hunter Hatchet"] = {hashname = "WEAPON_MELEE_HATCHET",         price = 5.0,},
                    --["Machete"] = {hashname = "WEAPON_MELEE_MACHETE",                       price = 35.0,},
                    --["Machette Horor"] = {hashname = "WEAPON_MELEE_MACHETE_HORROR",        price = 40.10,},
                    --["Collector Machete"] = {hashname = "weapon_melee_machete_collector",   price = 5.5,},
                },
                ["Bows"] = {
                    ["Bow"] = {hashname = "WEAPON_BOW", price = 10.75,},
                    ["Bow Improved"] = {hashname = "WEAPON_BOW_IMPROVED",price = 10.75,},
                },
                ["Rifles"] = {
                    ["Elephant Rifle"] = {hashname = "weapon_rifle_elephant",               price = 350.0,},
                    ["Varmint Rifle"] = {hashname = "WEAPON_RIFLE_VARMINT",                 price = 30.0,},
                    ["Rollingblock Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", price = 200.0,},
                    ["Carcano Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_CARCANO",           price = 220.0,},
                    ["Springfield Rifle"] = {hashname = "WEAPON_RIFLE_SPRINGFIELD",         price = 120.0,},
                    ["Boltaction Rifle"] = {hashname = "WEAPON_RIFLE_BOLTACTION",           price = 150.0,},
                },
                ["Repeaters"] = {
                    ["Winchester Repeater"] = {hashname = "WEAPON_REPEATER_WINCHESTER",     price = 200.0,},
                    ["Henry Repeater"] = {hashname = "WEAPON_REPEATER_HENRY",               price = 155.0,},
                    ["Evans Repeater"] = {hashname = "WEAPON_REPEATER_EVANS",               price = 120.0,},
                    ["Carbine Repeater"] = {hashname = "WEAPON_REPEATER_CARBINE",           price = 55.0,},
                },
                ["Pistols"] = {
                    ["Volcanic Pistol "] = {hashname = "WEAPON_PISTOL_VOLCANIC",            price = 130.0,},
                    ["M1899 Pistol "] = {hashname = "WEAPON_PISTOL_M1899",                  price = 180.0,},
                    ["SemiAuto Pistol "] = {hashname = "WEAPON_PISTOL_SEMIAUTO",            price = 220.0,},
                    ["Mauser Pistol "] = {hashname = "WEAPON_PISTOL_MAUSER",                price = 250.0,},
                },
                ["Revolvers"] = {
                    ["Schofield Revolver"] = {hashname = "WEAPON_REVOLVER_SCHOFIELD",       price = 110.0,},
                    ["Lemat Revolver"] = {hashname = "WEAPON_REVOLVER_LEMAT",               price = 130.0,},
                    ["Double Action Revolver"] = {hashname = "WEAPON_REVOLVER_DOUBLEACTION",price = 60.0,},
                    ["Cattleman Revolver"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN",       price = 30.0,},
                    ["Navy Revolver"] = {hashname = "weapon_revolver_navy",                 price = 180.0,},
                    --["Mexican Cattleman"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN_MEXICAN",        price = 70.0,},
                },
                ["Throwable"] = {
                    --["Tomahawk"] = {hashname = "WEAPON_THROWN_TOMAHAWK",                    price = 10,0},
                    ["Knives"] = {hashname = "WEAPON_THROWN_THROWING_KNIVES",               price = 8,0},
                    ["Bolas"] = {hashname = "weapon_thrown_bolas",                          price = 4,0},
                },
                ["Shotgun"] = {
                    ["Sawedoff Shotgun"] = {hashname = "WEAPON_SHOTGUN_SAWEDOFF",           price = 65.0,},
                    ["Repeating Shotgun"] = {hashname = "WEAPON_SHOTGUN_REPEATING",         price = 220.0,},
                    ["Pump Shotgun"] = {hashname = "WEAPON_SHOTGUN_PUMP",                   price = 185.0,},
                    ["Doublebarrel Shotgun"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",   price = 110.0,},
                    --["Exotic Doublebarrel"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL_EXOTIC",        price = 135.50,},
                },
                ["Others"] = {
                    ["Lasso"] = {hashname = "WEAPON_LASSO",                                  price = 15.0,},
                    ["Improved lasso"] = {hashname = "weapon_lasso_reinforced",             price = 35.0,},
                    ["Improved binocular"] = {hashname = "weapon_kit_binoculars_improved",price = 25.0,},
                    ["Binocular"] = {hashname = "weapon_kit_binoculars",                   price = 10.0,},
                    ["Fishing rod"] = {hashname = "WEAPON_FISHINGROD",                    price = 5.0,},
                    ["Camera"] = {hashname = "WEAPON_KIT_CAMERA",                           price = 13.0,},
                    ["Improved camera"] = {hashname = "weapon_kit_camera_advanced",        price = 30.0,},
                    ["Lantern"] = {hashname = "weapon_melee_davy_lantern",        price = 1.50,},
                    ["Latnern Halloween"] = {hashname = "WEAPON_MELEE_LANTERN_HALLOWEEN",        price = 2.10,},
                },
            },  
            ammo = {
                ["Repeaters"] = {
                    ["Repeater - Normal"] = {price = 1.50,itemId = "ammorepeaternormal",},
                    ["Repeater - Express"] = {price = 7.00,itemId = "ammorepeaterexpress",},
                    ["Repeater - Velocity"] = {price = 2.50,itemId = "ammorepeatervelocity",},
                    ["Repeater - Splitpoint"] = {price = 3.50,itemId = "ammorepeatersplitpoint",},
                },
    
                ["Revolvers"] = {
                    ["Revolver - Normal"] = {price = 1.50,itemId = "ammorevolvernormal",},
                    ["Revolver - Express"] = {price = 7.00,itemId = "ammorevolverexpress",},
                    ["Revolver - Velocity"] = {price = 2.50,itemId = "ammorevolvervelocity",},
                    ["Revolver - Splitpoint"] = {price = 3.50,itemId = "ammorevolversplitpoint",},
                },
                ["Rifles"] = {
                    ["Rifle - Normal"] = {price = 1.50,itemId = "ammoriflenormal",},
                    ["Rifle - Express"] = {price = 7.00,itemId = "ammorifleexpress",},
                    ["Rifle - Velocity"] = {price = 1.90,itemId = "ammoriflevelocity",},
                    ["Rifle - Splitpoint"] = {price = 2.50,itemId = "ammoriflesplitpoint",},
                    ["Elephant Rifle Ammo"] = {price = 7.00,itemId = "ammoelephant",},
                    },
                ["Shotgun"] = {
                    ["Shotgun - Normal"] = {price = 1.50,itemId = "ammoshotgunnormal",},
                    ["Shotgun - Slug"] = {price = 2.80,itemId = "ammoshotgunslug",},
                },
                ["Pistols"] = {
                    ["Pistol - Normal"] = {price = 1.50,itemId = "ammopistolnormal",},
                    ["Pistol - Express"] = {price = 7.00,itemId = "ammopistolexpress",},
                    ["Pistol - Rychlostní"] = {price = 1.90,itemId = "ammopistolvelocity",},
                    ["Pistol - Splitpoint"] = {price = 2.50,itemId = "ammopistolsplitpoint",},
                },
                ["Arrows"] = {
                    ["Normal arrows"] = {price = 0.05,itemId = "ammoarrmownormal",},
                    ["Small arrows"] = {price = 0.10,itemId = "ammoarrowsmallgame",},
                },
               ["Varmint munice"] = {
                    ["Varmint ammo"] = {price = 0.20,itemId = "ammovarmint",},
                    ["Varmint tranq"] = {price = 0.40,itemId = "ammovarminttranq",},
                },
                ["Throww"] = {
                    ["Ammo for Knives"] = {price = 0.05,itemId = "ammoknives",},
                    ["Ammo for Tomahawk"] = {price = 0.05,itemId = "ammotomahawk",},
                    ["Ammo for Bollas"] = {price = 2.50,itemId = "ammobolla",},
                },
    
            }
    },

Guarma = {
    Pos = {x=1322.02, y=-6980.69, z=61.97},
    PosCus = {x=1322.02, y=-6980.69, z=61.97, h=6.0},
    blipId = 202506373,
    showBlip = true,
    Name = 'Weapon store',
    weapons = {
        ["Knifes"] = {
            ["Tradders Knife"] = {hashname = "weapon_melee_knife_trader",           price = 8.0,},
            ["Knife"] = {hashname = "WEAPON_MELEE_KNIFE",                           price = 2.25,},
            ["Scissors"] = {hashname = "WEAPON_MELEE_KNIFE_HORROR",        price = 2.10,},
            ["JawBone Knife"] = {hashname = "WEAPON_MELEE_KNIFE_JAWBONE",           price = 2.0,},
            ["Cleaver"] = {hashname = "WEAPON_MELEE_CLEAVER",                       price = 8.0,},
            ["Hunter Hatchet"] = {hashname = "WEAPON_MELEE_HATCHET",         price = 5.0,},
            ["Machete"] = {hashname = "WEAPON_MELEE_MACHETE",                       price = 35.0,},
            ["Machette Horor"] = {hashname = "WEAPON_MELEE_MACHETE_HORROR",        price = 40.10,},
            ["Collector Machete"] = {hashname = "weapon_melee_machete_collector",   price = 5.5,},
        },
        ["Bows"] = {
            ["Bow"] = {hashname = "WEAPON_BOW", price = 10.75,},
            ["Bow Improved"] = {hashname = "WEAPON_BOW_IMPROVED",price = 10.75,},
        },
        ["Rifles"] = {
            ["Elephant Rifle"] = {hashname = "weapon_rifle_elephant",               price = 350.0,},
            ["Varmint Rifle"] = {hashname = "WEAPON_RIFLE_VARMINT",                 price = 30.0,},
            ["Rollingblock Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", price = 200.0,},
            ["Carcano Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_CARCANO",           price = 220.0,},
            ["Springfield Rifle"] = {hashname = "WEAPON_RIFLE_SPRINGFIELD",         price = 120.0,},
            ["Boltaction Rifle"] = {hashname = "WEAPON_RIFLE_BOLTACTION",           price = 150.0,},
        },
        ["Repeaters"] = {
            ["Winchester Repeater"] = {hashname = "WEAPON_REPEATER_WINCHESTER",     price = 200.0,},
            ["Henry Repeater"] = {hashname = "WEAPON_REPEATER_HENRY",               price = 155.0,},
            ["Evans Repeater"] = {hashname = "WEAPON_REPEATER_EVANS",               price = 120.0,},
            ["Carbine Repeater"] = {hashname = "WEAPON_REPEATER_CARBINE",           price = 55.0,},
        },
        ["Pistols"] = {
            ["Volcanic Pistol "] = {hashname = "WEAPON_PISTOL_VOLCANIC",            price = 130.0,},
            ["M1899 Pistol "] = {hashname = "WEAPON_PISTOL_M1899",                  price = 180.0,},
            ["SemiAuto Pistol "] = {hashname = "WEAPON_PISTOL_SEMIAUTO",            price = 220.0,},
            ["Mauser Pistol "] = {hashname = "WEAPON_PISTOL_MAUSER",                price = 250.0,},
        },
        ["Revolvers"] = {
            ["Schofield Revolver"] = {hashname = "WEAPON_REVOLVER_SCHOFIELD",       price = 110.0,},
            ["Lemat Revolver"] = {hashname = "WEAPON_REVOLVER_LEMAT",               price = 130.0,},
            ["Double Action Revolver"] = {hashname = "WEAPON_REVOLVER_DOUBLEACTION",price = 60.0,},
            ["Cattleman Revolver"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN",       price = 30.0,},
            ["Navy Revolver"] = {hashname = "weapon_revolver_navy",                 price = 180.0,},
            --["Mexican Cattleman"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN_MEXICAN",        price = 70.0,},
        },
        ["Throwable"] = {
            --["Tomahawk"] = {hashname = "WEAPON_THROWN_TOMAHAWK",                    price = 10,0},
            ["Knives"] = {hashname = "WEAPON_THROWN_THROWING_KNIVES",               price = 8,0},
            ["Bolas"] = {hashname = "weapon_thrown_bolas",                          price = 4,0},
        },
        ["Shotgun"] = {
            ["Sawedoff Shotgun"] = {hashname = "WEAPON_SHOTGUN_SAWEDOFF",           price = 65.0,},
            ["Repeating Shotgun"] = {hashname = "WEAPON_SHOTGUN_REPEATING",         price = 220.0,},
            ["Pump Shotgun"] = {hashname = "WEAPON_SHOTGUN_PUMP",                   price = 185.0,},
            ["Doublebarrel Shotgun"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",   price = 110.0,},
            --["Exotic Doublebarrel"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL_EXOTIC",        price = 135.50,},
        },
        ["Others"] = {
            ["Lasso"] = {hashname = "WEAPON_LASSO",                                  price = 15.0,},
            ["Improved lasso"] = {hashname = "weapon_lasso_reinforced",             price = 35.0,},
            ["Improved binocular"] = {hashname = "weapon_kit_binoculars_improved",price = 25.0,},
            ["Binocular"] = {hashname = "weapon_kit_binoculars",                   price = 10.0,},
            ["Fishing rod"] = {hashname = "WEAPON_FISHINGROD",                    price = 5.0,},
            ["Camera"] = {hashname = "WEAPON_KIT_CAMERA",                           price = 13.0,},
            ["Improved camera"] = {hashname = "weapon_kit_camera_advanced",        price = 30.0,},
            ["Lantern"] = {hashname = "weapon_melee_davy_lantern",        price = 1.50,},
            ["Latnern Halloween"] = {hashname = "WEAPON_MELEE_LANTERN_HALLOWEEN",        price = 2.10,},
        },
    },  
    ammo = {
        ["Repeaters"] = {
            ["Repeater - Normal"] = {price = 1.50,itemId = "ammorepeaternormal",},
            ["Repeater - Express"] = {price = 7.00,itemId = "ammorepeaterexpress",},
            ["Repeater - Velocity"] = {price = 2.50,itemId = "ammorepeatervelocity",},
            ["Repeater - Splitpoint"] = {price = 3.50,itemId = "ammorepeatersplitpoint",},
        },

        ["Revolvers"] = {
            ["Revolver - Normal"] = {price = 1.50,itemId = "ammorevolvernormal",},
            ["Revolver - Express"] = {price = 7.00,itemId = "ammorevolverexpress",},
            ["Revolver - Velocity"] = {price = 2.50,itemId = "ammorevolvervelocity",},
            ["Revolver - Splitpoint"] = {price = 3.50,itemId = "ammorevolversplitpoint",},
        },
        ["Rifles"] = {
            ["Rifle - Normal"] = {price = 1.50,itemId = "ammoriflenormal",},
            ["Rifle - Express"] = {price = 7.00,itemId = "ammorifleexpress",},
            ["Rifle - Velocity"] = {price = 1.90,itemId = "ammoriflevelocity",},
            ["Rifle - Splitpoint"] = {price = 2.50,itemId = "ammoriflesplitpoint",},
            ["Elephant Rifle Ammo"] = {price = 7.00,itemId = "ammoelephant",},
            },
        ["Shotgun"] = {
            ["Shotgun - Normal"] = {price = 1.50,itemId = "ammoshotgunnormal",},
            ["Shotgun - Slug"] = {price = 2.80,itemId = "ammoshotgunslug",},
        },
        ["Pistols"] = {
            ["Pistol - Normal"] = {price = 1.50,itemId = "ammopistolnormal",},
            ["Pistol - Express"] = {price = 7.00,itemId = "ammopistolexpress",},
            ["Pistol - Rychlostní"] = {price = 1.90,itemId = "ammopistolvelocity",},
            ["Pistol - Splitpoint"] = {price = 2.50,itemId = "ammopistolsplitpoint",},
        },
        ["Arrows"] = {
            ["Normal arrows"] = {price = 0.05,itemId = "ammoarrmownormal",},
            ["Small arrows"] = {price = 0.10,itemId = "ammoarrowsmallgame",},
        },
       ["Varmint munice"] = {
            ["Varmint ammo"] = {price = 0.20,itemId = "ammovarmint",},
            ["Varmint tranq"] = {price = 0.40,itemId = "ammovarminttranq",},
        },
        ["Throww"] = {
            ["Ammo for Knives"] = {price = 0.05,itemId = "ammoknives",},
            ["Ammo for Tomahawk"] = {price = 0.05,itemId = "ammotomahawk",},
            ["Ammo for Bollas"] = {price = 2.50,itemId = "ammobolla",},
        },

    }
},
    --------------------------------
    SaintDenise = {
        Pos = {x=2715.39, y=-1285.63, z=49.80},
        PosCus = {x=2715.97, y=-1286.54, z=49.72},
        blipId = 202506373,
        showBlip = true,
        Name = 'Weapon store',
        weapons = {
            ["Knifes"] = {
                ["Tradders Knife"] = {hashname = "weapon_melee_knife_trader",           price = 8.0,},
                ["Knife"] = {hashname = "WEAPON_MELEE_KNIFE",                           price = 2.25,},
                ["Scissors"] = {hashname = "WEAPON_MELEE_KNIFE_HORROR",        price = 2.10,},
                ["JawBone Knife"] = {hashname = "WEAPON_MELEE_KNIFE_JAWBONE",           price = 2.0,},
                --["Cleaver"] = {hashname = "WEAPON_MELEE_CLEAVER",                       price = 8.0,},
                --["Hunter Hatchet"] = {hashname = "WEAPON_MELEE_HATCHET",         price = 5.0,},
                --["Machete"] = {hashname = "WEAPON_MELEE_MACHETE",                       price = 35.0,},
                --["Machette Horor"] = {hashname = "WEAPON_MELEE_MACHETE_HORROR",        price = 40.10,},
                --["Collector Machete"] = {hashname = "weapon_melee_machete_collector",   price = 5.5,},
            },
            ["Bows"] = {
                ["Bow"] = {hashname = "WEAPON_BOW", price = 10.75,},
				        ["Bow Improved"] = {hashname = "WEAPON_BOW_IMPROVED",price = 10.75,},
            },
            ["Rifles"] = {
                ["Elephant Rifle"] = {hashname = "weapon_rifle_elephant",               price = 350.0,},
                ["Varmint Rifle"] = {hashname = "WEAPON_RIFLE_VARMINT",                 price = 30.0,},
                ["Rollingblock Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", price = 200.0,},
                ["Carcano Rifle"] = {hashname = "WEAPON_SNIPERRIFLE_CARCANO",           price = 220.0,},
                ["Springfield Rifle"] = {hashname = "WEAPON_RIFLE_SPRINGFIELD",         price = 120.0,},
                ["Boltaction Rifle"] = {hashname = "WEAPON_RIFLE_BOLTACTION",           price = 150.0,},
            },
            ["Repeaters"] = {
                ["Winchester Repeater"] = {hashname = "WEAPON_REPEATER_WINCHESTER",     price = 200.0,},
                ["Henry Repeater"] = {hashname = "WEAPON_REPEATER_HENRY",               price = 155.0,},
                ["Evans Repeater"] = {hashname = "WEAPON_REPEATER_EVANS",               price = 120.0,},
                ["Carbine Repeater"] = {hashname = "WEAPON_REPEATER_CARBINE",           price = 55.0,},
            },
            ["Pistols"] = {
                ["Volcanic Pistol "] = {hashname = "WEAPON_PISTOL_VOLCANIC",            price = 130.0,},
                ["M1899 Pistol "] = {hashname = "WEAPON_PISTOL_M1899",                  price = 180.0,},
                ["SemiAuto Pistol "] = {hashname = "WEAPON_PISTOL_SEMIAUTO",            price = 220.0,},
                ["Mauser Pistol "] = {hashname = "WEAPON_PISTOL_MAUSER",                price = 250.0,},
            },
            ["Revolvers"] = {
                ["Schofield Revolver"] = {hashname = "WEAPON_REVOLVER_SCHOFIELD",       price = 110.0,},
                ["Lemat Revolver"] = {hashname = "WEAPON_REVOLVER_LEMAT",               price = 130.0,},
                ["Double Action Revolver"] = {hashname = "WEAPON_REVOLVER_DOUBLEACTION",price = 60.0,},
                ["Cattleman Revolver"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN",       price = 30.0,},
                ["Navy Revolver"] = {hashname = "weapon_revolver_navy",                 price = 180.0,},
                --["Mexican Cattleman"] = {hashname = "WEAPON_REVOLVER_CATTLEMAN_MEXICAN",        price = 70.0,},
            },
            ["Throwable"] = {
                --["Tomahawk"] = {hashname = "WEAPON_THROWN_TOMAHAWK",                    price = 10,0},
                ["Knives"] = {hashname = "WEAPON_THROWN_THROWING_KNIVES",               price = 8,0},
                ["Bolas"] = {hashname = "weapon_thrown_bolas",                          price = 4,0},
            },
            ["Shotgun"] = {
                ["Sawedoff Shotgun"] = {hashname = "WEAPON_SHOTGUN_SAWEDOFF",           price = 65.0,},
                ["Repeating Shotgun"] = {hashname = "WEAPON_SHOTGUN_REPEATING",         price = 220.0,},
                ["Pump Shotgun"] = {hashname = "WEAPON_SHOTGUN_PUMP",                   price = 185.0,},
                ["Doublebarrel Shotgun"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",   price = 110.0,},
                --["Exotic Doublebarrel"] = {hashname = "WEAPON_SHOTGUN_DOUBLEBARREL_EXOTIC",        price = 135.50,},
            },
            ["Others"] = {
                ["Lasso"] = {hashname = "WEAPON_LASSO",                                  price = 15.0,},
                ["Improved lasso"] = {hashname = "weapon_lasso_reinforced",             price = 35.0,},
                ["Improved binocular"] = {hashname = "weapon_kit_binoculars_improved",price = 25.0,},
                ["Binocular"] = {hashname = "weapon_kit_binoculars",                   price = 10.0,},
                ["Fishing rod"] = {hashname = "WEAPON_FISHINGROD",                    price = 5.0,},
                ["Camera"] = {hashname = "WEAPON_KIT_CAMERA",                           price = 13.0,},
                ["Improved camera"] = {hashname = "weapon_kit_camera_advanced",        price = 30.0,},
                ["Lantern"] = {hashname = "weapon_melee_davy_lantern",        price = 1.50,},
                ["Latnern Halloween"] = {hashname = "WEAPON_MELEE_LANTERN_HALLOWEEN",        price = 2.10,},
            },
        },  
        ammo = {
            ["Repeaters"] = {
                ["Repeater - Normal"] = {price = 1.50,itemId = "ammorepeaternormal",},
                ["Repeater - Express"] = {price = 7.00,itemId = "ammorepeaterexpress",},
                ["Repeater - Velocity"] = {price = 2.50,itemId = "ammorepeatervelocity",},
                ["Repeater - Splitpoint"] = {price = 3.50,itemId = "ammorepeatersplitpoint",},
            },

            ["Revolvers"] = {
                ["Revolver - Normal"] = {price = 1.50,itemId = "ammorevolvernormal",},
                ["Revolver - Express"] = {price = 7.00,itemId = "ammorevolverexpress",},
                ["Revolver - Velocity"] = {price = 2.50,itemId = "ammorevolvervelocity",},
                ["Revolver - Splitpoint"] = {price = 3.50,itemId = "ammorevolversplitpoint",},
            },
            ["Rifles"] = {
                ["Rifle - Normal"] = {price = 1.50,itemId = "ammoriflenormal",},
                ["Rifle - Express"] = {price = 7.00,itemId = "ammorifleexpress",},
                ["Rifle - Velocity"] = {price = 1.90,itemId = "ammoriflevelocity",},
                ["Rifle - Splitpoint"] = {price = 2.50,itemId = "ammoriflesplitpoint",},
                ["Elephant Rifle Ammo"] = {price = 7.00,itemId = "ammoelephant",},
                },
            ["Shotgun"] = {
                ["Shotgun - Normal"] = {price = 1.50,itemId = "ammoshotgunnormal",},
                ["Shotgun - Slug"] = {price = 2.80,itemId = "ammoshotgunslug",},
            },
            ["Pistols"] = {
                ["Pistol - Normal"] = {price = 1.50,itemId = "ammopistolnormal",},
                ["Pistol - Express"] = {price = 7.00,itemId = "ammopistolexpress",},
                ["Pistol - Rychlostní"] = {price = 1.90,itemId = "ammopistolvelocity",},
                ["Pistol - Splitpoint"] = {price = 2.50,itemId = "ammopistolsplitpoint",},
            },
            ["Arrows"] = {
                ["Normal arrows"] = {price = 0.05,itemId = "ammoarrmownormal",},
                ["Small arrows"] = {price = 0.10,itemId = "ammoarrowsmallgame",},
            },
           ["Varmint munice"] = {
                ["Varmint ammo"] = {price = 0.20,itemId = "ammovarmint",},
                ["Varmint tranq"] = {price = 0.40,itemId = "ammovarminttranq",},
            },
            ["Throww"] = {
                ["Ammo for Knives"] = {price = 0.05,itemId = "ammoknives",},
                ["Ammo for Tomahawk"] = {price = 0.05,itemId = "ammotomahawk",},
                ["Ammo for Bollas"] = {price = 2.50,itemId = "ammobolla",},
            },

        }
    }
} 

Config.ammo = {
    ["Repeater"] = {
        ["Repeater Ammo Normal"] = {
            ammoNameHash = "AMMO_REPEATER",
            itemId = "ammorepeaternormal",
            maxAmmo = 30, 
            firstGun = 0xDDB2578E95EF7138,
            boxCount = 30,
        },
        ["Repeater Ammo Express"] = {
            ammoNameHash = "AMMO_REPEATER_EXPRESS", 
            itemId = "ammorepeaterexpress",
            maxAmmo = 30, 
            firstGun = 0xDDB2578E95EF7138,
            boxCount = 30,
        },
        ["Repeater Ammo Velocity"] = {
            ammoNameHash = "AMMO_REPEATER_HIGH_VELOCITY", 
            itemId = "ammorepeatervelocity",
            maxAmmo = 30, 
            firstGun = 0xDDB2578E95EF7138,
            boxCount = 30,   
        },
        ["Repeater Ammo Splitpoint"] = {
            ammoNameHash = "AMMO_REPEATER_SPLIT_POINT", 
            itemId = "ammorepeatersplitpoint",
            maxAmmo = 30,
            firstGun = 0xDDB2578E95EF7138,
            boxCount = 30, 
        },
    },

    ["Revolver"] = {
        ["Revolver Ammo Normal"] = {
            ammoNameHash = "AMMO_REVOLVER",
            itemId = "ammorevolvernormal",
            maxAmmo = 21,
            firstGun = 0xC212F1D05A8232BB ,
            boxCount = 21,
        },
        ["Revolver Ammo Express"] = {
            ammoNameHash = "AMMO_REVOLVER_EXPRESS", 
            itemId = "ammorevolverexpress",
            maxAmmo = 21,
            firstGun = 0xC212F1D05A8232BB ,
            boxCount = 21,
        },
        ["Revolver Ammo Velocity"] = {
            ammoNameHash = "AMMO_REVOLVER_HIGH_VELOCITY", 
            itemId = "ammorevolvervelocity",
            maxAmmo = 21,
            firstGun = 0xC212F1D05A8232BB ,
            boxCount = 21, 
        },
        ["Revolver Ammo Splitpoint"] = {
            ammoNameHash = "AMMO_REVOLVER_SPLIT_POINT", 
            itemId = "ammorevolversplitpoint",
            maxAmmo = 21,
            firstGun = 0xC212F1D05A8232BB ,
            boxCount = 21,  
        },

    },
    ["Rifle"] = {
        ["Rifle Ammo Normal"] = {
            ammoNameHash = "AMMO_RIFLE",
            itemId = "ammoriflenormal",
            maxAmmo = 10,
            firstGun = 0x0A82317B7EBFC420 ,
            secondGun = 0x6AD66548840472E5,
            boxCount = 10,
        },
        ["Elephant Rifle Ammo"] = {
            ammoNameHash = "AMMO_RIFLE_ELEPHANT",
            itemId = "ammoelephant",
            maxAmmo = 10,
            firstGun = 0x0A82317B7EBFC420 ,
            secondGun = 0x6AD66548840472E5,
            boxCount = 10,
        },
        ["Rifle Ammo Express"] = {
            ammoNameHash = "AMMO_RIFLE_EXPRESS", 
            itemId = "ammorifleexpress",
            maxAmmo = 10,
            firstGun = 0x0A82317B7EBFC420 ,
            secondGun = 0x6AD66548840472E5,
            boxCount = 10,
        },
        ["Rifle Ammo Velocity"] = {
            ammoNameHash = "AMMO_RIFLE_HIGH_VELOCITY", 
            itemId = "ammoriflevelocity",
            maxAmmo = 10,
            firstGun = 0x0A82317B7EBFC420 ,
            secondGun = 0x6AD66548840472E5,
            boxCount = 10,
        },
        ["Rifle Ammo Splitpoint"] = {
            ammoNameHash = "AMMO_RIFLE_SPLIT_POINT", 
            itemId = "ammoriflesplitpoint",
            maxAmmo = 10,
            firstGun = 0x0A82317B7EBFC420 ,
            secondGun = 0x6AD66548840472E5,
            boxCount = 10,
        },

    },
    ["Shotgun"] = {
        ["Shotgun Ammo Normal"] = {
            ammoNameHash = "AMMO_SHOTGUN", 
            itemId = "ammoshotgunnormal",
            maxAmmo = 24,
            firstGun = 0xC75386174ECE95D5  ,
            boxCount = 24,
        },
        ["Shotgun Ammo Slug"] = {
            ammoNameHash = "AMMO_SHOTGUN_SLUG", 
            itemId = "ammoshotgunslug",
            maxAmmo = 24,
            firstGun = 0xC75386174ECE95D5  ,
            boxCount = 24,
        },
    },
    ["Pistol"] = {
        ["Pistol Ammo Normal"] = {
            ammoNameHash = "AMMO_PISTOL",
            itemId = "ammopistolnormal",
            maxAmmo = 28,
            firstGun = 0xDDC64F5E31EEDAB6  ,
            boxCount = 28,
        },
        ["Pistol Ammo Express"] = {
            ammoNameHash = "AMMO_PISTOL_EXPRESS", 
            itemId = "ammopistolexpress",
            maxAmmo = 28,
            firstGun = 0xDDC64F5E31EEDAB6  ,
            boxCount = 28,   
        },
        ["Pistol Ammo Velocity"] = {
            ammoNameHash = "AMMO_PISTOL_HIGH_VELOCITY", 
            itemId = "ammopistolvelocity",
            maxAmmo = 28,
            firstGun = 0xDDC64F5E31EEDAB6  ,
            boxCount = 28,
        },
        ["Pistol Ammo Splitpoint"] = {
            ammoNameHash = "AMMO_PISTOL_SPLIT_POINT", 
            itemId = "ammopistolsplitpoint",
            maxAmmo = 28,
            firstGun = 0xDDC64F5E31EEDAB6  ,
            boxCount = 28,
        },

    },
    ["Arrow"] = {
        ["Arrow Normal"] = {
            ammoNameHash = "AMMO_ARROW",  
            itemId = "ammoarrmownormal",
            weaponItem = {"WEAPON_BOW", "weapon_bow_improved"},
            maxAmmo = 15, 
            firstGun = 0, 
            boxCount = 15,
        },
        ["Arrow Fire"] = {
            ammoNameHash = "AMMO_ARROW_FIRE", 
            itemId = "ammoarrowfire",
            weaponItem = {"WEAPON_BOW", "weapon_bow_improved"},
            maxAmmo = 15,
            firstGun = 0,
            boxCount = 15,
        },
        ["Arrow Improved"] = {
            ammoNameHash = "AMMO_ARROW_IMPROVED", 
            itemId = "ammoarrowimproved",
            weaponItem = {"WEAPON_BOW", "weapon_bow_improved"},
            maxAmmo = 10,
            firstGun = 0,
            boxCount = 10,
        },
        ["Arrow Small Game"] = {
            ammoNameHash = "AMMO_ARROW_SMALL_GAME", 
            itemId = "ammoarrowsmallgame",
            weaponItem = {"WEAPON_BOW", "weapon_bow_improved"},
            maxAmmo = 15,
            firstGun = 0,
            boxCount = 15,
        },
        ["Arrow Poison"] = {
            ammoNameHash = "AMMO_ARROW_POISON", 
            itemId = "ammoarrowpoison",
            weaponItem = {"WEAPON_BOW", "weapon_bow_improved"},
            maxAmmo = 15,
            firstGun = 0,
            boxCount = 15,
        },

    },
    ["Varmint Ammo"] = {
        ["Varmint ammo"] = {
            ammoNameHash = "AMMO_22",  
            itemId = "ammovarmint",
            maxAmmo = 30, 
            firstGun = 0x0A82317B7EBFC420 , 
            boxCount = 30,
        },
        ["Varmint Tranquilizer Ammo"] = {
            ammoNameHash = "AMMO_22_TRANQUILIZER",  
            itemId = "ammovarminttranq",
            maxAmmo = 30, 
            firstGun = 0x0A82317B7EBFC420 , 
            boxCount = 30,
        },

    },
    ["Throwing"] = {
      ["Knives ammo"] = {
        ammoNameHash = "AMMO_THROWING_KNIVES",  
        itemId = "ammoknives",
        weaponItem = {"WEAPON_THROWN_THROWING_KNIVES"},
        maxAmmo = 5, 
        firstGun = 0, 
        boxCount = 5,
      },
      ["Knives ammo poisoned"] = {
        ammoNameHash = "AMMO_THROWING_KNIVES_POISON",  
        itemId = "ammoknivespoisoned",
        weaponItem = {"WEAPON_THROWN_THROWING_KNIVES"},
        maxAmmo = 5, 
        firstGun = 0, 
        boxCount = 5,
      },
        ["Tomahawk Ammo"] = {
            ammoNameHash = "AMMO_TOMAHAWK",  
            itemId = "ammotomahawk",
            weaponItem = {"WEAPON_THROWN_TOMAHAWK"},
            maxAmmo = 5, 
            firstGun = 0  , 
            boxCount = 5,
        },
        ["Poison Bottle Ammo"] = {
            ammoNameHash = "AMMO_POISONBOTTLE",  
            itemId = "ammopoisonbottle",
            weaponItem = {"weapon_thrown_poisonbottle"},
            maxAmmo = 5, 
            firstGun = 0  , 
            boxCount = 5,
        },
		  ["Cleaver Ammo"] = {
            ammoNameHash = "AMMO_HATCHET_CLEAVER",  
            itemId = "ammohatchetcleaver",
            weaponItem = {"WEAPON_MELEE_CLEAVER"},
            maxAmmo = 5, 
            firstGun = 0  , 
            boxCount = 5,
        },
        ["Hunter Hatchet Ammo"] = {
          ammoNameHash = "AMMO_HATCHET_HUNTER",  
          itemId = "ammohunterhatchet",
          weaponItem = {"WEAPON_MELEE_HATCHET_HUNTER"},
          maxAmmo = 5, 
          firstGun = 0, 
          boxCount = 5,
      },
      ["Hatchet Ammo"] = {
        ammoNameHash = "AMMO_HATCHET",  
        itemId = "ammohunterhatchet",
        weaponItem = {"WEAPON_MELEE_HATCHET"},
        maxAmmo = 5, 
        firstGun = 0, 
        boxCount = 5,
      },
        ["Bolla Ammo"] = {
            ammoNameHash = "AMMO_BOLAS",  
            itemId = "ammobolla",
            weaponItem = {"weapon_thrown_bolas"},
            maxAmmo = 5, 
            firstGun = 0  , 
            boxCount = 5,
        },
        ["Dynamite Ammo"] = {
            ammoNameHash = "AMMO_DYNAMITE",  
            itemId = "ammodynamite",
            weaponItem = {"weapon_thrown_dynamite"},
            maxAmmo = 5, 
            firstGun = 0  , 
            boxCount = 5,
        },
        ["Volatile Dynamite Ammo"] = {
            ammoNameHash = "AMMO_DYNAMITE_VOLATILE",  
            itemId = "ammovoldynamite",
            weaponItem = {"weapon_thrown_dynamite"},
            maxAmmo = 5, 
            firstGun = 0  , 
            boxCount = 5,
        },
        ["Molotov Ammo"] = {
            ammoNameHash = "AMMO_MOLOTOV",  
            itemId = "ammomolotov",
            weaponItem = {"weapon_thrown_molotov"},
            maxAmmo = 5, 
            firstGun = 0  , 
            boxCount = 5,
        },
        ["Volatile Molotov Ammo"] = {
            ammoNameHash = "AMMO_MOLOTOV_VOLATILE",  
            itemId = "ammovolmolotov",
            weaponItem = {"weapon_thrown_molotov"},
            maxAmmo = 5, 
            firstGun = 0  , 
            boxCount = 5,
        },

    },
    
    
    
}





------SETUP COMPONENTS

Config.weapon_object_load_for_redner = {
    ["WEAPON_LASSO"] =  "w_melee_lasso01",
    ["WEAPON_LASSO_REINFORCED"] =  "w_melee_lasso01",
    ["WEAPON_FISHINGROD"] ="w_melee_fishingpole02",
    ["WEAPON_MELEE_KNIFE"] ="w_melee_knife02",
    ["WEAPON_MELEE_KNIFE_CIVIL_WAR"] ="w_melee_knife16",
    ["WEAPON_MELEE_KNIFE_JAWBONE"] ="w_melee_knife03",
    ["WEAPON_MELEE_KNIFE_MINER"] ="w_melee_knife14",
    ["WEAPON_MELEE_KNIFE_VAMPIRE"] ="w_melee_knife18",
    ["WEAPON_MELEE_CLEAVER"] ="w_melee_hatchet02",
    ["WEAPON_MELEE_HATCHET"] ="w_melee_hatchet01",
    ["WEAPON_MELEE_HATCHET_DOUBLE_BIT"] ="w_melee_hatchet06",
    ["WEAPON_MELEE_HATCHET_HEWING"] ="w_melee_hatchet05",
    ["WEAPON_MELEE_HATCHET_HUNTER"] ="w_melee_hatchet07",
    ["WEAPON_MELEE_HATCHET_VIKING"] ="w_melee_hatchet04",
    ["WEAPON_THROWN_TOMAHAWK"] ="w_melee_tomahawk01",
    ["WEAPON_THROWN_THROWING_KNIVES"] ="w_melee_knife05",
    ["WEAPON_MELEE_MACHETE"] ="w_melee_machete01",
    ["WEAPON_BOW"] ="w_sp_bowarrow",
    ["WEAPON_BOW_IMPROVED"] ="w_sp_bowarrow",
    ["WEAPON_PISTOL_SEMIAUTO"] ="w_pistol_semiauto01",
    ["WEAPON_PISTOL_MAUSER"] ="w_pistol_mauser01",
    ["WEAPON_PISTOL_VOLCANIC"] ="w_pistol_volcanic01",
    ["WEAPON_PISTOL_M1899"] ="w_pistol_m189902",
    ["WEAPON_REVOLVER_SCHOFIELD"] ="w_revolver_schofield01",
    ["WEAPON_REVOLVER_LEMAT"] ="w_revolver_lemat01",
    ["WEAPON_REVOLVER_DOUBLEACTION"] ="w_revolver_doubleaction01",
    ["WEAPON_REVOLVER_CATTLEMAN"] ="w_revolver_cattleman01",
    ["WEAPON_RIFLE_VARMINT"] ="w_repeater_pumpaction01",
    ["WEAPON_REPEATER_WINCHESTER"] ="w_repeater_winchester01",
    ["WEAPON_REPEATER_HENRY"] ="w_repeater_henry01",
    ["WEAPON_REPEATER_EVANS"] ="w_repeater_evans01",
    ["WEAPON_REPEATER_CARBINE"] ="w_repeater_carbine01",
    ["WEAPON_SNIPERRIFLE_ROLLINGBLOCK"] ="w_rifle_rollingblock01",
    ["WEAPON_SNIPERRIFLE_CARCANO"] ="w_rifle_carcano01",
    ["WEAPON_RIFLE_SPRINGFIELD"] ="w_rifle_springfield01",
    ["WEAPON_RIFLE_BOLTACTION"] ="w_rifle_boltaction01",
    ["WEAPON_SHOTGUN_SEMIAUTO"] ="w_shotgun_semiauto01",
    ["WEAPON_SHOTGUN_SAWEDOFF"] ="w_shotgun_sawed01",
    ["WEAPON_SHOTGUN_REPEATING"] ="w_shotgun_repeating01",
    ["WEAPON_SHOTGUN_PUMP"] ="w_shotgun_pumpaction01",
    ["WEAPON_SHOTGUN_DOUBLEBARREL"] ="w_shotgun_doublebarrel01",
    ["WEAPON_KIT_CAMERA"] ="p_camerabox01x",
    ["WEAPON_KIT_CAMERA_ADVANCED"] ="p_camerabox01x",
    ["WEAPON_MELEE_MACHETE_COLLECTOR"] = "p_machete01x",
    ["WEAPON_RIFLE_ELEPHANT"] = "w_dis_rif_elephant01",
    ["WEAPON_REVOLVER_NAVY"] = "w_revolver_navy01",
  }
  

  Config.model_specific_components = {
    ["WEAPON_REVOLVER_CATTLEMAN"] = {
        ["BARREL"] = {
          "COMPONENT_REVOLVER_CATTLEMAN_BARREL_SHORT",
          "COMPONENT_REVOLVER_CATTLEMAN_BARREL_LONG",
          --"COMPONENT_REVOLVER_CATTLEMAN_BARREL_LEGENDARY",
        },
        ["GRIP"] = {
          "COMPONENT_REVOLVER_CATTLEMAN_GRIP",
          "COMPONENT_REVOLVER_CATTLEMAN_GRIP_PEARL",
          "COMPONENT_REVOLVER_CATTLEMAN_GRIP_EBONY",
          "COMPONENT_REVOLVER_CATTLEMAN_GRIP_IRONWOOD",
          "COMPONENT_REVOLVER_CATTLEMAN_GRIP_GOOD_HONOR",
          "COMPONENT_REVOLVER_CATTLEMAN_GRIP_BURLED",
          "COMPONENT_REVOLVER_CATTLEMAN_GRIP_LEGENDARY",
        },
        ["SIGHT"] = {
          "COMPONENT_REVOLVER_CATTLEMAN_SIGHT_NARROW",
          "COMPONENT_REVOLVER_CATTLEMAN_SIGHT_WIDE",
        },
        -- ["FRAME_VERTDATA"] = {
        --   "COMPONENT_SHORTARM_ROLE_ENGRAVING_CATTLEMAN_LEGENDARY",
        -- },
    },
    ["WEAPON_REVOLVER_DOUBLEACTION"] = {
        ["BARREL"] = {
          "COMPONENT_REVOLVER_DOUBLEACTION_BARREL_SHORT",
          "COMPONENT_REVOLVER_DOUBLEACTION_BARREL_LONG",
        },
        ["GRIP"] = {
          "COMPONENT_REVOLVER_DOUBLEACTION_GRIP",
          "COMPONENT_REVOLVER_DOUBLEACTION_GRIP_EBONY",
          "COMPONENT_REVOLVER_DOUBLEACTION_GRIP_IRONWOOD",
          "COMPONENT_REVOLVER_DOUBLEACTION_GRIP_PEARL",
          "COMPONENT_REVOLVER_DOUBLEACTION_GRIP_BAD_HONOR",
          "COMPONENT_REVOLVER_DOUBLEACTION_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_REVOLVER_DOUBLEACTION_SIGHT_WIDE",
          "COMPONENT_REVOLVER_DOUBLEACTION_SIGHT_NARROW",
        },
    },
    ["WEAPON_REVOLVER_DOUBLEACTION_EXOTIC"] = {
        ["GRIP"] = {
          "COMPONENT_REVOLVER_DOUBLEACTION_GRIP_EXOTIC",
        },  
    },
    ["WEAPON_REVOLVER_SCHOFIELD"] = {
        ["BARREL"] = {
          "COMPONENT_REVOLVER_SCHOFIELD_BARREL_SHORT",
          "COMPONENT_REVOLVER_SCHOFIELD_BARREL_LONG",
          "COMPONENT_REVOLVER_SCHOFIELD_BARREL_BOUNTY",
        },
        ["GRIP"] = {
          "COMPONENT_REVOLVER_SCHOFIELD_GRIP",
          "COMPONENT_REVOLVER_SCHOFIELD_GRIP_PEARL",
          "COMPONENT_REVOLVER_SCHOFIELD_GRIP_IRONWOOD",
          "COMPONENT_REVOLVER_SCHOFIELD_GRIP_EBONY",
          "COMPONENT_REVOLVER_SCHOFIELD_GRIP_BOUNTY",
          "COMPONENT_REVOLVER_SCHOFIELD_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_REVOLVER_SCHOFIELD_SIGHT_NARROW",
          "COMPONENT_REVOLVER_SCHOFIELD_SIGHT_WIDE",
          "COMPONENT_REVOLVER_SCHOFIELD_SIGHT_BOUNTY",
        },
        -- ["FRAME_VERTDATA"] = {
        --   "COMPONENT_SHORTARM_FRAME_ENGRAVING_SCHOFIELD_BOUNTY",
        -- },
    },
    ["WEAPON_PISTOL_MAUSER"] = {
        ["BARREL"] = {
          "COMPONENT_PISTOL_MAUSER_BARREL_SHORT",
          "COMPONENT_PISTOL_MAUSER_BARREL_LONG",
          "COMPONENT_PISTOL_MAUSER_BARREL_AZTEC",
        },
        ["GRIP"] = {
          "COMPONENT_PISTOL_MAUSER_GRIP",
          "COMPONENT_PISTOL_MAUSER_GRIP_PEARL",
          "COMPONENT_PISTOL_MAUSER_GRIP_EBONY",
          "COMPONENT_PISTOL_MAUSER_GRIP_IRONWOOD",
          "COMPONENT_PISTOL_MAUSER_GRIP_BURLED",
          "COMPONENT_PISTOL_MAUSER_GRIP_AZTEC",
        },
        ["SIGHT"] = {
          "COMPONENT_PISTOL_MAUSER_SIGHT_NARROW",
          "COMPONENT_PISTOL_MAUSER_SIGHT_WIDE",
        },
        ["CLIP"] = {
          "COMPONENT_PISTOL_MAUSER_CLIP",
          "COMPONENT_PISTOL_MAUSER_CLIP_EMPTY",
        },
        -- ["FRAME_VERTDATA"] = {
        --   "COMPONENT_SHORTARM_ROLE_ENGRAVING_MAUSER_AZTEC",
        -- }
    },
    ["WEAPON_PISTOL_SEMIAUTO"] = {
        ["BARREL"] = {
          "COMPONENT_PISTOL_SEMIAUTO_BARREL_SHORT",
          "COMPONENT_PISTOL_SEMIAUTO_BARREL_LONG",
        },
        ["GRIP"] = {
          "COMPONENT_PISTOL_SEMIAUTO_GRIP",
          "COMPONENT_PISTOL_SEMIAUTO_GRIP_PEARL",
          "COMPONENT_PISTOL_SEMIAUTO_GRIP_IRONWOOD",
          "COMPONENT_PISTOL_SEMIAUTO_GRIP_EBONY",
          "COMPONENT_PISTOL_SEMIAUTO_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_PISTOL_SEMIAUTO_SIGHT_NARROW",
          "COMPONENT_PISTOL_SEMIAUTO_SIGHT_WIDE",
        },
        ["CLIP"] = {
          "COMPONENT_PISTOL_SEMIAUTO_CLIP",
        },
    },



    ["WEAPON_PISTOL_VOLCANIC"] = {
        ["BARREL"] = {
          "COMPONENT_PISTOL_VOLCANIC_BARREL_SHORT",
          "COMPONENT_PISTOL_VOLCANIC_BARREL_LONG",
          "COMPONENT_PISTOL_VOLCANIC_BARREL_COLLECTOR",
        },
        ["GRIP"] = {
          "COMPONENT_PISTOL_VOLCANIC_GRIP",
          "COMPONENT_PISTOL_VOLCANIC_GRIP_PEARL",
          "COMPONENT_PISTOL_VOLCANIC_GRIP_EBONY",
          "COMPONENT_PISTOL_VOLCANIC_GRIP_IRONWOOD",
          "COMPONENT_PISTOL_VOLCANIC_GRIP_COLLECTOR",
          "COMPONENT_PISTOL_VOLCANIC_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_PISTOL_VOLCANIC_SIGHT_NARROW",
          "COMPONENT_PISTOL_VOLCANIC_SIGHT_WIDE",
          "COMPONENT_PISTOL_VOLCANIC_SIGHT_COLLECTOR",
        },
        -- ["FRAME_VERTDATA"] = {
        --   "COMPONENT_SHORTARM_FRAME_ENGRAVING_VOLCANIC_COLLECTOR",
        -- },

    },


    ["WEAPON_PISTOL_M1899"] = {
        ["BARREL"] = {
          "COMPONENT_PISTOL_M1899_BARREL_SHORT",
          "COMPONENT_PISTOL_M1899_BARREL_LONG",
        },
        ["CLIP"] = {
          "COMPONENT_PISTOL_M1899_CLIP",
        },
        ["GRIP"] = {
          "COMPONENT_PISTOL_M1899_GRIP",
          "COMPONENT_PISTOL_M1899_GRIP_IRONWOOD",
          "COMPONENT_PISTOL_M1899_GRIP_PEARL",
          "COMPONENT_PISTOL_M1899_GRIP_EBONY",
        },
        ["SIGHT"] = {
          "COMPONENT_PISTOL_M1899_SIGHT_NARROW",
          "COMPONENT_PISTOL_M1899_SIGHT_WIDE",
        },
    },

    ["WEAPON_REVOLVER_LEMAT"] = {
        ["BARREL"] = {
          "COMPONENT_REVOLVER_LEMAT_BARREL_SHORT",
          "COMPONENT_REVOLVER_LEMAT_BARREL_LONG",
        },
        ["GRIP"] = {
          "COMPONENT_REVOLVER_LEMAT_GRIP",
          "COMPONENT_REVOLVER_LEMAT_GRIP_PEARL",
          "COMPONENT_REVOLVER_LEMAT_GRIP_EBONY",
          "COMPONENT_REVOLVER_LEMAT_GRIP_IRONWOOD",
        },
        ["SIGHT"] = {
          "COMPONENT_REVOLVER_LEMAT_SIGHT_NARROW",
          "COMPONENT_REVOLVER_LEMAT_SIGHT_WIDE",
        },
    },

    ["WEAPON_REVOLVER_NAVY"] = {
        ["BARREL"] = {
          "COMPONENT_REVOLVER_NAVY_BARREL_SHORT",
          "COMPONENT_REVOLVER_NAVY_BARREL_LONG",
          "COMPONENT_REVOLVER_NAVY_BARREL_CROSSOVER",
        },
        ["GRIP"] = {
          "COMPONENT_REVOLVER_NAVY_GRIP",
          "COMPONENT_REVOLVER_NAVY_GRIP_IRONWOOD",
          "COMPONENT_REVOLVER_NAVY_GRIP_PEARL",
          "COMPONENT_REVOLVER_NAVY_GRIP_EBONY",
          "COMPONENT_REVOLVER_NAVY_GRIP_CROSSOVER",
        },
        ["SIGHT"] = {
          "COMPONENT_REVOLVER_NAVY_SIGHT_NARROW",
          "COMPONENT_REVOLVER_NAVY_SIGHT_WIDE",
          "COMPONENT_REVOLVER_NAVY_SIGHT_CROSSOVER",
        },
    },



    ["WEAPON_REPEATER_CARBINE"] = {

        ["GRIP"] = {
          "COMPONENT_REPEATER_CARBINE_GRIP",
          "COMPONENT_REPEATER_CARBINE_GRIP_IRONWOOD",
          "COMPONENT_REPEATER_CARBINE_GRIP_ENGRAVED",
          "COMPONENT_REPEATER_CARBINE_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_REPEATER_CARBINE_SIGHT_NARROW",
          "COMPONENT_REPEATER_CARBINE_SIGHT_WIDE",
        },
        ["CLIP"] = {
          "COMPONENT_REPEATER_CARBINE_CLIP",
        },
        ["TUBE"] = {
          "COMPONENT_REPEATER_CARBINE_TUBE",
        },
        ["WRAP"] = {
          "COMPONENT_REPEATER_CARBINE_WRAP1",
          "COMPONENT_REPEATER_CARBINE_WRAP2",
          "COMPONENT_REPEATER_CARBINE_WRAP3",
          -- "COMPONENT_REPEATER_CARBINE_WRAP4",
          -- "COMPONENT_REPEATER_CARBINE_WRAP5",
          -- "COMPONENT_REPEATER_CARBINE_WRAP6",
        },
    },


    ["WEAPON_REPEATER_HENRY"] = {

        ["GRIP"] = {
          "COMPONENT_REPEATER_HENRY_GRIP",
          "COMPONENT_REPEATER_HENRY_GRIP_IRONWOOD",
          "COMPONENT_REPEATER_HENRY_GRIP_ENGRAVED",
          "COMPONENT_REPEATER_HENRY_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_REPEATER_HENRY_SIGHT_NARROW",
          "COMPONENT_REPEATER_HENRY_SIGHT_WIDE",
        },
        ["WRAP"] = {
          "COMPONENT_REPEATER_HENRY_WRAP1",
          "COMPONENT_REPEATER_HENRY_WRAP2",
          "COMPONENT_REPEATER_HENRY_WRAP3",
          -- "COMPONENT_REPEATER_HENRY_WRAP4",
          -- "COMPONENT_REPEATER_HENRY_WRAP5",
          -- "COMPONENT_REPEATER_HENRY_WRAP6",
        },
    },


    ["WEAPON_REPEATER_EVANS"] = {

        ["GRIP"] = {
          "COMPONENT_REPEATER_EVANS_GRIP",
          "COMPONENT_REPEATER_EVANS_GRIP_IRONWOOD",
          "COMPONENT_REPEATER_EVANS_GRIP_ENGRAVED",
          "COMPONENT_REPEATER_EVANS_GRIP_BURLED",
          "COMPONENT_REPEATER_EVANS_GRIP_WINTER",
        },
        ["SIGHT"] = {
          "COMPONENT_REPEATER_EVANS_SIGHT_NARROW",
          "COMPONENT_REPEATER_EVANS_SIGHT_WIDE",
        },
        ["WRAP"] = {
          "COMPONENT_REPEATER_EVANS_WRAP",
          "COMPONENT_REPEATER_EVANS_WRAP2",
          "COMPONENT_REPEATER_EVANS_WRAP3",
          -- "COMPONENT_REPEATER_EVANS_WRAP4",
          -- "COMPONENT_REPEATER_EVANS_WRAP5",
          -- "COMPONENT_REPEATER_EVANS_WRAP6",
          -- "COMPONENT_REPEATER_EVANS_WRAP_WINTER",
        },
        -- ["FRAME_ENGRAVING"] = {
        -- 	"COMPONENT_LONGARM_ROLE_ENGRAVING_EVANS_WINTER",
        -- },
    },



    ["WEAPON_REPEATER_WINCHESTER"] = {

        ["GRIP"] = {
          "COMPONENT_REPEATER_WINCHESTER_GRIP",
          "COMPONENT_REPEATER_WINCHESTER_GRIP_IRONWOOD",
          "COMPONENT_REPEATER_WINCHESTER_GRIP_ENGRAVED",
          "COMPONENT_REPEATER_WINCHESTER_GRIP_COLLECTOR",
          "COMPONENT_REPEATER_WINCHESTER_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_REPEATER_WINCHESTER_SIGHT_NARROW",
          "COMPONENT_REPEATER_WINCHESTER_SIGHT_WIDE",
        },
        ["WRAP"] = {
          "COMPONENT_REPEATER_WINCHESTER_WRAP1",
          "COMPONENT_REPEATER_WINCHESTER_WRAP2",
          "COMPONENT_REPEATER_WINCHESTER_WRAP3",
          -- "COMPONENT_REPEATER_WINCHESTER_WRAP4",
          -- "COMPONENT_REPEATER_WINCHESTER_WRAP5",
          -- "COMPONENT_REPEATER_WINCHESTER_WRAP6",
          -- "COMPONENT_REPEATER_WINCHESTER_WRAP_COLLECTOR",
        },
        -- ["FRAME_VERTDATA"] = {
        --   "COMPONENT_LONGARM_FRAME_ENGRAVING_WINCHESTER_COLLECTOR",
        -- },
    },




    ["WEAPON_RIFLE_VARMINT"] = {

        ["GRIP"] = {
          "COMPONENT_RIFLE_VARMINT_GRIP",
          "COMPONENT_RIFLE_VARMINT_GRIP_ENGRAVED",
          "COMPONENT_RIFLE_VARMINT_GRIP_IRONWOOD",
          "COMPONENT_RIFLE_VARMINT_GRIP_NATURALIST",
          "COMPONENT_RIFLE_VARMINT_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_REPEATER_PUMPACTION_SIGHT_NARROW",
          "COMPONENT_REPEATER_PUMPACTION_SIGHT_WIDE",
          "COMPONENT_RIFLE_VARMINT_SIGHT_NATURALIST",
        },
        ["CLIP"] = {
          "COMPONENT_RIFLE_VARMINT_CLIP",
          "COMPONENT_RIFLE_VARMINT_CLIP_ENGRAVED",
          "COMPONENT_RIFLE_VARMINT_CLIP_IRONWOOD",
          "COMPONENT_RIFLE_VARMINT_CLIP_NATURALIST",
          "COMPONENT_RIFLE_VARMINT_CLIP_BURLED",
        },
        ["WRAP"] = {
          "COMPONENT_RIFLE_VARMINT_WRAP1",
          "COMPONENT_RIFLE_VARMINT_WRAP2",
          "COMPONENT_RIFLE_VARMINT_WRAP3",
          -- "COMPONENT_RIFLE_VARMINT_WRAP4",
          -- "COMPONENT_RIFLE_VARMINT_WRAP5",
          -- "COMPONENT_RIFLE_VARMINT_WRAP6",
        },
        -- ["FRAME_VERTDATA"] = {
        --   "COMPONENT_LONGARM_ROLE_ENGRAVING_VARMINT_NATURALIST",
        -- },
    },





    ["WEAPON_RIFLE_BOLTACTION"] = {
        ["GRIP"] = {
          "COMPONENT_RIFLE_BOLTACTION_GRIP",
          "COMPONENT_RIFLE_BOLTACTION_GRIP_IRONWOOD",
          "COMPONENT_RIFLE_BOLTACTION_GRIP_ENGRAVED",
          "COMPONENT_RIFLE_BOLTACTION_GRIP_BOUNTY",
          "COMPONENT_RIFLE_BOLTACTION_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_RIFLE_BOLTACTION_SIGHT_WIDE",
          "COMPONENT_RIFLE_BOLTACTION_SIGHT_NARROW",
        },
        ["WRAP"] = {
          "COMPONENT_RIFLE_BOLTACTION_WRAP",
          "COMPONENT_RIFLE_BOLTACTION_WRAP2",
          "COMPONENT_RIFLE_BOLTACTION_WRAP3",
          -- "COMPONENT_RIFLE_BOLTACTION_WRAP4",
          -- "COMPONENT_RIFLE_BOLTACTION_WRAP5",
          -- "COMPONENT_RIFLE_BOLTACTION_WRAP6",
        },
        -- ["FRAME_VERTDATA"] = {
        --   "COMPONENT_LONGARM_FRAME_ENGRAVING_BOLTACTION_BOUNTY",
        -- },
    },

    ["WEAPON_RIFLE_ELEPHANT"] = {
    	["BARREL"] = {
    	  "COMPONENT_RIFLE_ELEPHANT_BARREL_SHORT",
    	  "COMPONENT_RIFLE_ELEPHANT_BARREL_LONG",
    	},
        ["GRIP"] = {
          "COMPONENT_RIFLE_ELEPHANT_GRIP",
          "COMPONENT_RIFLE_ELEPHANT_GRIP_IRONWOOD",
          "COMPONENT_RIFLE_ELEPHANT_GRIP_ENGRAVED",
          "COMPONENT_RIFLE_ELEPHANT_GRIP_BURLED",
        },
        ["MAG"] = {
          "COMPONENT_RIFLE_ELEPHANT_MAG",
          "COMPONENT_RIFLE_ELEPHANT_MAG_IRONWOOD",
          "COMPONENT_RIFLE_ELEPHANT_MAG_ENGRAVED",
          "COMPONENT_RIFLE_ELEPHANT_MAG_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_RIFLE_ELEPHANT_SIGHT_NARROW",
          "COMPONENT_RIFLE_ELEPHANT_SIGHT_WIDE",
        },
        ["WRAP"] = {
          "COMPONENT_RIFLE_ELEPHANT_WRAP1",
          "COMPONENT_RIFLE_ELEPHANT_WRAP2",
        },
    },

    ["WEAPON_RIFLE_SPRINGFIELD"] = {
        ["GRIP"] = {
          "COMPONENT_RIFLE_SPRINGFIELD_GRIP",
          "COMPONENT_RIFLE_SPRINGFIELD_GRIP_IRONWOOD",
          "COMPONENT_RIFLE_SPRINGFIELD_GRIP_ENGRAVED",
          "COMPONENT_RIFLE_SPRINGFIELD_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_RIFLE_SPRINGFIELD_SIGHT_NARROW",
          "COMPONENT_RIFLE_SPRINGFIELD_SIGHT_WIDE",
        },
        ["WRAP"] = {
          "COMPONENT_RIFLE_SPRINGFIELD_WRAP1",
          "COMPONENT_RIFLE_SPRINGFIELD_WRAP2",
          "COMPONENT_RIFLE_SPRINGFIELD_WRAP3",
          -- "COMPONENT_RIFLE_SPRINGFIELD_WRAP4",
          -- "COMPONENT_RIFLE_SPRINGFIELD_WRAP5",
          -- "COMPONENT_RIFLE_SPRINGFIELD_WRAP6",
        },
    },  



    ["WEAPON_SNIPERRIFLE_CARCANO"] = {
        ["GRIP"] = {
          "COMPONENT_RIFLE_CARCANO_GRIP",
          "COMPONENT_RIFLE_CARCANO_GRIP_ENGRAVED",
          "COMPONENT_RIFLE_CARCANO_GRIP_IRONWOOD",
          "COMPONENT_RIFLE_CARCANO_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_RIFLE_CARCANO_SIGHT_NARROW",
          "COMPONENT_RIFLE_CARCANO_SIGHT_WIDE",
        },
        ["CLIP"] = {
          "COMPONENT_RIFLE_CARCANO_CLIP",
          "COMPONENT_RIFLE_CARCANO_CLIP_EMPTY",
        },
        ["WRAP"] = {
          "COMPONENT_RIFLE_CARCANO_WRAP1",
          "COMPONENT_RIFLE_CARCANO_WRAP2",
          "COMPONENT_RIFLE_CARCANO_WRAP3",
          -- "COMPONENT_RIFLE_CARCANO_WRAP4",
          -- "COMPONENT_RIFLE_CARCANO_WRAP5",
          -- "COMPONENT_RIFLE_CARCANO_WRAP6",
        },
    },  




    ["WEAPON_SNIPERRIFLE_ROLLINGBLOCK"] = {
        ["GRIP"] = {
          "COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP",
          "COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP_EXOTIC",
          "COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP_IRONWOOD",
          "COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP_ENGRAVED",
          "COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP_REAPER",
          "COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_RIFLE_ROLLINGBLOCK_SIGHT_NARROW",
          "COMPONENT_RIFLE_ROLLINGBLOCK_SIGHT_WIDE",
        },
        ["WRAP"] = {
          "COMPONENT_RIFLE_ROLLINGBLOCK_WRAP1",
          "COMPONENT_RIFLE_ROLLINGBLOCK_WRAP2",
          "COMPONENT_RIFLE_ROLLINGBLOCK_WRAP3",
          -- "COMPONENT_RIFLE_ROLLINGBLOCK_WRAP4",
          -- "COMPONENT_RIFLE_ROLLINGBLOCK_WRAP5",
          -- "COMPONENT_RIFLE_ROLLINGBLOCK_WRAP6",
        },
        -- ["FRAME_VERTDATA"] = {
        --   "COMPONENT_LONGARM_ROLE_ENGRAVING_ROLLINGBLOCK_REAPER",
        -- },
    },



    ["WEAPON_SHOTGUN_REPEATING"] = {
        ["BARREL"] = {
          "COMPONENT_SHOTGUN_REPEATING_BARREL_SHORT",
          "COMPONENT_SHOTGUN_REPEATING_BARREL_LONG",
        }, 
        ["GRIP"] = {
          "COMPONENT_SHOTGUN_REPEATING01_GRIP",
          "COMPONENT_SHOTGUN_REPEATING01_GRIP_IRONWOOD",
          "COMPONENT_SHOTGUN_REPEATING01_GRIP_ENGRAVED",
          "COMPONENT_SHOTGUN_REPEATING_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_SHOTGUN_REPEATING_SIGHT_NARROW",
          "COMPONENT_SHOTGUN_REPEATING_SIGHT_WIDE",
        },
        ["WRAP"] = {
          "COMPONENT_SHOTGUN_REPEATING01_WRAP1",
          "COMPONENT_SHOTGUN_REPEATING01_WRAP2",
          "COMPONENT_SHOTGUN_REPEATING_WRAP3",
          -- "COMPONENT_SHOTGUN_REPEATING_WRAP4",
          -- "COMPONENT_SHOTGUN_REPEATING_WRAP5",
          -- "COMPONENT_SHOTGUN_REPEATING_WRAP6",
        },
    },  


    ["WEAPON_SHOTGUN_PUMP"] = {
        ["BARREL"] = {
          "COMPONENT_SHOTGUN_PUMP_BARREL_SHORT",
          "COMPONENT_SHOTGUN_PUMP_BARREL_LONG",
          "COMPONENT_SHOTGUN_PUMP_BARREL_HALLOWEEN",
        }, 
        ["GRIP"] = {
          "COMPONENT_SHOTGUN_PUMP_GRIP",
          "COMPONENT_SHOTGUN_PUMP_GRIP_IRONWOOD",
          "COMPONENT_SHOTGUN_PUMP_GRIP_ENGRAVED",
          "COMPONENT_SHOTGUN_PUMP_GRIP_TRADER",
          "COMPONENT_SHOTGUN_PUMP_GRIP_BURLED",
          "COMPONENT_SHOTGUN_PUMP_GRIP_HALLOWEEN",
        },
        ["SIGHT"] = {
          "COMPONENT_SHOTGUN_PUMP_SIGHT_NARROW",
          "COMPONENT_SHOTGUN_PUMP_SIGHT_WIDE",
        },
        ["CLIP"] = {
          "COMPONENT_SHOTGUN_PUMP_CLIP",
          "COMPONENT_SHOTGUN_PUMP_CLIP_IRONWOOD",
          "COMPONENT_SHOTGUN_PUMP_CLIP_ENGRAVED",
          "COMPONENT_SHOTGUN_PUMP_CLIP_TRADER",
          "COMPONENT_SHOTGUN_PUMP_CLIP_BURLED",
          "COMPONENT_SHOTGUN_PUMP_CLIP_HALLOWEEN",
        },
        ["WRAP"] = {
          "COMPONENT_SHOTGUN_PUMP_WRAP1",
          "COMPONENT_SHOTGUN_PUMP_WRAP2",
          "COMPONENT_SHOTGUN_PUMP_WRAP3",
          -- "COMPONENT_SHOTGUN_PUMP_WRAP4",
          -- "COMPONENT_SHOTGUN_PUMP_WRAP5",
          -- "COMPONENT_SHOTGUN_PUMP_WRAP6",
        },
        -- ["FRAME_VERTDATA"] = {
        --   "COMPONENT_SHOTGUN_FRAME_ENGRAVING_PUMP_TRADER",
        --   "COMPONENT_LONGARM_ROLE_ENGRAVING_PUMP_HALLOWEEN",
        -- },
    },      


    ["WEAPON_SHOTGUN_DOUBLEBARREL"] = {
        ["BARREL"] = {
          "COMPONENT_SHOTGUN_DOUBLEBARREL_BARREL_SHORT",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_BARREL_LONG",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_BARREL_KRAMPUS",
        }, 
        ["GRIP"] = {
          "COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP_EXOTIC",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP_IRONWOOD",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP_ENGRAVED",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP_KRAMPUS",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_SHOTGUN_DOUBLEBARREL_SIGHT_NARROW",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_SIGHT_WIDE",
        },
        ["WRAP"] = {
          "COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP1",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP2",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP3",
          -- "COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP4",
          -- "COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP5",
          -- "COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP6",
        },
        ["MAG"] = {
          "COMPONENT_SHOTGUN_DOUBLEBARREL_MAG",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_MAG_IRONWOOD",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_MAG_ENGRAVED",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_MAG_EXOTIC",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_MAG_KRAMPUS",
          "COMPONENT_SHOTGUN_DOUBLEBARREL_MAG_BURLED",
        },
        -- ["FRAME_VERTDATA"] = {
        --   "COMPONENT_LONGARM_ROLE_ENGRAVING_DOUBLEBARREL_KRAMPUS",
        -- },
    },



    ["WEAPON_SHOTGUN_SAWEDOFF"] = {
        ["GRIP"] = {
          "COMPONENT_SHOTGUN_SAWEDOFF_GRIP",
          "COMPONENT_SHOTGUN_SAWEDOFF_GRIP_IRONWOOD",
          "COMPONENT_SHOTGUN_SAWEDOFF_GRIP_EBONY",
          "COMPONENT_SHOTGUN_SAWEDOFF_GRIP_MOONSHINER",
          "COMPONENT_SHOTGUN_SAWEDOFF_GRIP_BURLED",
        },
        ["SIGHT"] = {
          "COMPONENT_SHOTGUN_SAWED_SIGHT_NARROW",
          "COMPONENT_SHOTGUN_SAWED_SIGHT_WIDE",
          "COMPONENT_SHOTGUN_SAWED_SIGHT_MOONSHINER",
        }, 
        ["WRAP"] = {
          "COMPONENT_SHOTGUN_SAWEDOFF_WRAP1",
          "COMPONENT_SHOTGUN_SAWEDOFF_WRAP2",
          "COMPONENT_SHOTGUN_SAWEDOFF_WRAP3",
          -- "COMPONENT_SHOTGUN_SAWEDOFF_WRAP4",
          -- "COMPONENT_SHOTGUN_SAWEDOFF_WRAP5",
        },
        ["STOCK"] = {
          "COMPONENT_SHOTGUN_SAWEDOFF_STOCK",
          "COMPONENT_SHOTGUN_SAWEDOFF_STOCK_IRONWOOD",
          "COMPONENT_SHOTGUN_SAWEDOFF_STOCK_EBONY",
          "COMPONENT_SHOTGUN_SAWEDOFF_STOCK_MOONSHINER",
          "COMPONENT_SHOTGUN_SAWEDOFF_STOCK_BURLED",
        },
        -- ["FRAME_VERTDATA"] = {
        --   "COMPONENT_LONGARM_ROLE_ENGRAVING_SAWEDOFF_MOONSHINER",
        -- },
    },  

    ["WEAPON_SHOTGUN_SEMIAUTO"] = {
        ["BARREL"] = {
          "COMPONENT_SHOTGUN_SEMIAUTO_BARREL_SHORT",
          "COMPONENT_SHOTGUN_SEMIAUTO_BARREL_LONG",
        },
        ["GRIP"] = {
          "COMPONENT_SHOTGUN_SEMIAUTO_GRIP",
          "COMPONENT_SHOTGUN_SEMIAUTO_GRIP_IRONWOOD",
          "COMPONENT_SHOTGUN_SEMIAUTO_GRIP_ENGRAVED",
          "COMPONENT_SHOTGUN_SEMIAUTO_GRIP_BURLED",
        }, 
        ["SIGHT"] = {
          "COMPONENT_SHOTGUN_SEMIAUTO_SIGHT_NARROW",
          "COMPONENT_SHOTGUN_SEMIAUTO_SIGHT_WIDE",
        },
        ["WRAP"] = {
          "COMPONENT_SHOTGUN_SEMIAUTO_WRAP1",
          "COMPONENT_SHOTGUN_SEMIAUTO_WRAP2",
          "COMPONENT_SHOTGUN_SEMIAUTO_WRAP3",
          -- "COMPONENT_SHOTGUN_SEMIAUTO_WRAP4",
          -- "COMPONENT_SHOTGUN_SEMIAUTO_WRAP5",
          -- "COMPONENT_SHOTGUN_SEMIAUTO_WRAP6",
        },
    },


    ["WEAPON_BOW_IMPROVED"] = {
        ["GRIP"] = {
          "COMPONENT_BOW_IMPROVED_GRIP",
          "COMPONENT_BOW_IMPROVED_GRIP_ALLIGATOR",
          "COMPONENT_BOW_IMPROVED_GRIP_HORNED",
          "COMPONENT_BOW_IMPROVED_GRIP_JAGUAR",
          "COMPONENT_BOW_IMPROVED_GRIP_WOODEN_INLAY",
        },
        ["CYLINDER_TINT"] = {   -- FRAME WOOD COLOR
          "COMPONENT_BOW_FRAME_TINT_A_1",
          "COMPONENT_BOW_FRAME_TINT_A_2",
          "COMPONENT_BOW_FRAME_TINT_A_3",
          "COMPONENT_BOW_FRAME_TINT_A_4",
          "COMPONENT_BOW_FRAME_TINT_A_5",
          "COMPONENT_BOW_FRAME_TINT_A_6",
          "COMPONENT_BOW_FRAME_TINT_A_7",
          "COMPONENT_BOW_FRAME_TINT_A_8",
        },
        ["BARREL_TINT"] = {   -- GRIP LEATHER COLOR
          "COMPONENT_BOW_GRIPSTOCK_TINT_A_1",
          "COMPONENT_BOW_GRIPSTOCK_TINT_A_2",
          "COMPONENT_BOW_GRIPSTOCK_TINT_A_3",
          "COMPONENT_BOW_GRIPSTOCK_TINT_A_4",
          "COMPONENT_BOW_GRIPSTOCK_TINT_A_5",
          "COMPONENT_BOW_GRIPSTOCK_TINT_A_6",
          "COMPONENT_BOW_GRIPSTOCK_TINT_A_7",
          "COMPONENT_BOW_GRIPSTOCK_TINT_A_8",
        },
        ["TRIGGER_TINT"] = {  -- STRING COLOR
          "COMPONENT_BOW_TRIGGER_TINT_A_1",
          "COMPONENT_BOW_TRIGGER_TINT_A_2",
          "COMPONENT_BOW_TRIGGER_TINT_A_3",
          "COMPONENT_BOW_TRIGGER_TINT_A_4",
          "COMPONENT_BOW_TRIGGER_TINT_A_5",
          "COMPONENT_BOW_TRIGGER_TINT_A_6",
          "COMPONENT_BOW_TRIGGER_TINT_A_7",
          "COMPONENT_BOW_TRIGGER_TINT_A_8",
        },
        ["FRAME_VERTDATA"] = {
          "COMPONENT_BOW_ROLE_ENGRAVING_IMPROVED_ALLIGATOR",
          "COMPONENT_BOW_ROLE_ENGRAVING_IMPROVED_HORNED",
          "COMPONENT_BOW_ROLE_ENGRAVING_IMPROVED_JAGUAR",
          "COMPONENT_BOW_ROLE_ENGRAVING_IMPROVED_WOODEN_INLAY",
        },
    },

    ["WEAPON_MELEE_KNIFE"] = {
        ["GRIP"] = {
          "COMPONENT_MELEE_KNIFE02_GRIP",
          "COMPONENT_MELEE_KNIFE13_GRIP",
        }, 

    },

    ["WEAPON_THROWN_DYNAMITE"] = {
        ["TORCH_MATCHSTICK"] = {
          "COMPONENT_DYNAMITE_MOLOTOV_TORCH_MATCHSTICK",
        }, 
    },

    ["WEAPON_KIT_BINOCULARS"] = {
        ["TORCH_MATCHSTICK"] = {
          "COMPONENT_BINOCULARS_SCOPE01",
        }, 
    },

    ["WEAPON_FISHINGROD"] = {
        ["COMPONENT_FISHING_LINE"] = {
          "COMPONENT_FISHING_LINE",
        }, 
    },
}


Config.shared_components = {
    ["SHORTARM"] = {
     
        ["TRIGGER_MATERIAL"] = {
          "COMPONENT_SHORTARM_TRIGGER_MATERIAL_1",
          "COMPONENT_SHORTARM_TRIGGER_MATERIAL_2",
          "COMPONENT_SHORTARM_TRIGGER_MATERIAL_3",
          "COMPONENT_SHORTARM_TRIGGER_MATERIAL_4",
          "COMPONENT_SHORTARM_TRIGGER_MATERIAL_5",
          "COMPONENT_SHORTARM_TRIGGER_MATERIAL_6",
          "COMPONENT_SHORTARM_TRIGGER_MATERIAL_7",
          "COMPONENT_SHORTARM_TRIGGER_MATERIAL_8",
          "COMPONENT_SHORTARM_TRIGGER_MATERIAL_9",
          "COMPONENT_SHORTARM_TRIGGER_MATERIAL_10",
        },  
        ["SIGHT_MATERIAL"] = {
          "COMPONENT_SHORTARM_SIGHT_MATERIAL_1",
          "COMPONENT_SHORTARM_SIGHT_MATERIAL_2",
          "COMPONENT_SHORTARM_SIGHT_MATERIAL_3",
          "COMPONENT_SHORTARM_SIGHT_MATERIAL_4",
          "COMPONENT_SHORTARM_SIGHT_MATERIAL_5",
          "COMPONENT_SHORTARM_SIGHT_MATERIAL_6",
          "COMPONENT_SHORTARM_SIGHT_MATERIAL_7",
          "COMPONENT_SHORTARM_SIGHT_MATERIAL_8",
          "COMPONENT_SHORTARM_SIGHT_MATERIAL_9",
          "COMPONENT_SHORTARM_SIGHT_MATERIAL_10",
        },         

        ["HAMMER_MATERIAL"] = {
          "COMPONENT_SHORTARM_HAMMER_MATERIAL_1",
          "COMPONENT_SHORTARM_HAMMER_MATERIAL_2",
          "COMPONENT_SHORTARM_HAMMER_MATERIAL_3",
          "COMPONENT_SHORTARM_HAMMER_MATERIAL_4",
          "COMPONENT_SHORTARM_HAMMER_MATERIAL_5",
          "COMPONENT_SHORTARM_HAMMER_MATERIAL_6",
          "COMPONENT_SHORTARM_HAMMER_MATERIAL_7",
          "COMPONENT_SHORTARM_HAMMER_MATERIAL_8",
          "COMPONENT_SHORTARM_HAMMER_MATERIAL_9",
          "COMPONENT_SHORTARM_HAMMER_MATERIAL_10",
        },  

        ["FRAME_MATERIAL"] = {
          "COMPONENT_SHORTARM_FRAME_MATERIAL_1",
          "COMPONENT_SHORTARM_FRAME_MATERIAL_2",
          "COMPONENT_SHORTARM_FRAME_MATERIAL_3",
          "COMPONENT_SHORTARM_FRAME_MATERIAL_4",
          "COMPONENT_SHORTARM_FRAME_MATERIAL_5",
          "COMPONENT_SHORTARM_FRAME_MATERIAL_6",
          "COMPONENT_SHORTARM_FRAME_MATERIAL_7",
          "COMPONENT_SHORTARM_FRAME_MATERIAL_8",
          "COMPONENT_SHORTARM_FRAME_MATERIAL_9",
          "COMPONENT_SHORTARM_FRAME_MATERIAL_10",
        },  

        ["FRAME_ENGRAVING"] = {
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_1",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_2",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_3",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_4",
        }, 

        ["FRAME_ENGRAVING_MATERIAL"] = {
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_1",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_2",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_3",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_4",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_5",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_6",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_7",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_8",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_9",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_10",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_11",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_12",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_13",
          "COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_14",
        },

        ["BARREL_MATERIAL"] = {
          "COMPONENT_SHORTARM_BARREL_MATERIAL_1",
          "COMPONENT_SHORTARM_BARREL_MATERIAL_2",
          "COMPONENT_SHORTARM_BARREL_MATERIAL_3",
          "COMPONENT_SHORTARM_BARREL_MATERIAL_4",
          "COMPONENT_SHORTARM_BARREL_MATERIAL_5",
          "COMPONENT_SHORTARM_BARREL_MATERIAL_6",
          "COMPONENT_SHORTARM_BARREL_MATERIAL_7",
          "COMPONENT_SHORTARM_BARREL_MATERIAL_8",
          "COMPONENT_SHORTARM_BARREL_MATERIAL_9",
          "COMPONENT_SHORTARM_BARREL_MATERIAL_10",
        }, 

        ["BARREL_ENGRAVING"] = {
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_1",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_2",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_3",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_4",
        },

        ["BARREL_ENGRAVING_MATERIAL"] = {
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_1",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_2",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_3",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_4",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_5",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_6",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_7",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_8",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_9",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_10",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_11",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_12",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_13",
          "COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_14",
        },

        ["CYLINDER_MATERIAL"] = {
          "COMPONENT_SHORTARM_CYLINDER_MATERIAL_1",
          "COMPONENT_SHORTARM_CYLINDER_MATERIAL_2",
          "COMPONENT_SHORTARM_CYLINDER_MATERIAL_3",
          "COMPONENT_SHORTARM_CYLINDER_MATERIAL_4",
          "COMPONENT_SHORTARM_CYLINDER_MATERIAL_5",
          "COMPONENT_SHORTARM_CYLINDER_MATERIAL_6",
          "COMPONENT_SHORTARM_CYLINDER_MATERIAL_7",
          "COMPONENT_SHORTARM_CYLINDER_MATERIAL_8",
          "COMPONENT_SHORTARM_CYLINDER_MATERIAL_9",
          "COMPONENT_SHORTARM_CYLINDER_MATERIAL_10",
        },  

        ["CYLINDER_ENGRAVING"] = {
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_1",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_2",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_3",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_4",
        }, 

        ["CYLINDER_ENGRAVING_MATERIAL"] = {
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_7",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_8",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_5",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_6",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_3",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_4",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_1",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_2",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_9",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_10",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_11",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_12",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_13",
          "COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_14",
        },        

        ["GRIP_MATERIAL"] = {
          "COMPONENT_SHORTARM_GRIP_MATERIAL_PEARL",
          "COMPONENT_SHORTARM_GRIP_MATERIAL_BURLED",
        },

        ["GRIPSTOCK_ENGRAVING"] = {
          "COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_1",
          "COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_2",
          "COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_3",
          "COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_4",
          "COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_5",
          "COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_6",
        }, 

        -- ["GRIPSTOCK_TINT"] = {
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_A_1",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_A_2",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_A_3",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_A_4",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_A_5",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_A_6",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_A_7",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_A_8",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_B_1",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_B_2",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_B_3",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_B_4",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_B_5",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_B_6",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_B_7",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_B_8",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_GUTTAPERCHA",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_PEARL",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_GRAY_BIRCH",
        --   "COMPONENT_SHORTARM_GRIPSTOCK_TINT_BURLED",
        -- },  

        ["BARREL_RIFLING"] = {
          "COMPONENT_SHORTARM_BARREL_RIFLING_1",
        },  


    },



    ["LONGARM"] = {

      ["TRIGGER_MATERIAL"] = {
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_1",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_2",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_3",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_4",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_5",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_6",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_7",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_8",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_9",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_10",
      }, 
      ["SIGHT_MATERIAL"] = {
        "COMPONENT_LONGARM_SIGHT_MATERIAL_1",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_2",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_3",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_4",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_5",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_6",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_7",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_8",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_9",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_10",
      },
       ["HAMMER_MATERIAL"] = {
        "COMPONENT_LONGARM_HAMMER_MATERIAL_4",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_8",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_5",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_6",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_7",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_1",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_2",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_3",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_9",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_10",
      },

      ["BARREL_MATERIAL"] = {
        "COMPONENT_LONGARM_BARREL_MATERIAL_1",
        "COMPONENT_LONGARM_BARREL_MATERIAL_2",
        "COMPONENT_LONGARM_BARREL_MATERIAL_3",
        "COMPONENT_LONGARM_BARREL_MATERIAL_4",
        "COMPONENT_LONGARM_BARREL_MATERIAL_5",
        "COMPONENT_LONGARM_BARREL_MATERIAL_6",
        "COMPONENT_LONGARM_BARREL_MATERIAL_7",
        "COMPONENT_LONGARM_BARREL_MATERIAL_8",
        "COMPONENT_LONGARM_BARREL_MATERIAL_9",
        "COMPONENT_LONGARM_BARREL_MATERIAL_10",
      },
      ["BARREL_ENGRAVING"] = {
        "COMPONENT_LONGARM_BARREL_ENGRAVING_1",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_3",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_2",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_4",
      }, 
      ["BARREL_ENGRAVING_MATERIAL"] = {
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_1",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_2",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_3",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_4",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_5",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_6",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_7",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_8",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_9",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_10",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_11",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_12",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_13",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_14",
      },

      ["CYLINDER_MATERIAL"] = {
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_1",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_2",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_3",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_4",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_5",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_6",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_7",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_8",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_9",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_10",
      }, 

      ["CYLINDER_ENGRAVING"] = {
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_1",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_2",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_3",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_4",
      },  
      ["CYLINDER_ENGRAVING_MATERIAL"] = {
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_1",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_2",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_3",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_4",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_5",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_6",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_7",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_8",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_9",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_10",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_11",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_12",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_13",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_14",
      }, 

      ["FRAME_MATERIAL"] = {
        "COMPONENT_LONGARM_FRAME_MATERIAL_1",
        "COMPONENT_LONGARM_FRAME_MATERIAL_2",
        "COMPONENT_LONGARM_FRAME_MATERIAL_3",
        "COMPONENT_LONGARM_FRAME_MATERIAL_4",
        "COMPONENT_LONGARM_FRAME_MATERIAL_5",
        "COMPONENT_LONGARM_FRAME_MATERIAL_6",
        "COMPONENT_LONGARM_FRAME_MATERIAL_7",
        "COMPONENT_LONGARM_FRAME_MATERIAL_8",
        "COMPONENT_LONGARM_FRAME_MATERIAL_9",
        "COMPONENT_LONGARM_FRAME_MATERIAL_10",
      }, 

      ["FRAME_ENGRAVING"] = {
        "COMPONENT_LONGARM_FRAME_ENGRAVING_1",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_2",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_3",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_4",
      }, 

      ["FRAME_ENGRAVING_MATERIAL"] = {
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_1",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_2",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_3",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_4",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_5",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_6",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_7",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_8",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_9",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_10",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_11",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_12",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_13",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_14",
      }, 

      ["GRIP_MATERIAL"] = {
        "COMPONENT_LONGARM_GRIP_MATERIAL_BURLED",
      }, 

      -- ["GRIPSTOCK_TINT"] = {
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_1",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_2",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_3",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_4",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_5",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_6",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_7",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_8",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_1",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_2",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_3",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_4",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_5",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_6",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_7",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_8",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_GUTTAPERCHA",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_PEARL",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_GRAY_BIRCH",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_BURLED",
      -- }, 

       ["GRIPSTOCK_ENGRAVING"] = {
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_1",
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_2",
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_3",
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_4",
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_5",
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_6",
      }, 


      ["WRAP_MATERIAL"] = {
        "COMPONENT_LONGARM_WRAP_MATERIAL_LEATHER",
        "COMPONENT_LONGARM_WRAP_MATERIAL_CLOTH",
      },  

      ["WRAP_TINT"] = {
        "COMPONENT_LONGARM_WRAP_TINT_WHITE",
        "COMPONENT_LONGARM_WRAP_TINT_BLACK",
        "COMPONENT_LONGARM_WRAP_TINT_A_1",
        "COMPONENT_LONGARM_WRAP_TINT_A_2",
        "COMPONENT_LONGARM_WRAP_TINT_A_3",
        "COMPONENT_LONGARM_WRAP_TINT_A_4",
        "COMPONENT_LONGARM_WRAP_TINT_A_5",
        "COMPONENT_LONGARM_WRAP_TINT_A_6",
        "COMPONENT_LONGARM_WRAP_TINT_A_7",
        "COMPONENT_LONGARM_WRAP_TINT_A_8",
        "COMPONENT_LONGARM_WRAP_TINT_B_1",
        "COMPONENT_LONGARM_WRAP_TINT_B_2",
        "COMPONENT_LONGARM_WRAP_TINT_B_3",
        "COMPONENT_LONGARM_WRAP_TINT_B_4",
        "COMPONENT_LONGARM_WRAP_TINT_B_5",
        "COMPONENT_LONGARM_WRAP_TINT_B_6",
        "COMPONENT_LONGARM_WRAP_TINT_B_7",
        "COMPONENT_LONGARM_WRAP_TINT_B_8",
        "COMPONENT_LONGARM_WRAP_TINT_C_1",
        "COMPONENT_LONGARM_WRAP_TINT_C_2",
        "COMPONENT_LONGARM_WRAP_TINT_C_3",
        "COMPONENT_LONGARM_WRAP_TINT_C_4",
        "COMPONENT_LONGARM_WRAP_TINT_C_5",
        "COMPONENT_LONGARM_WRAP_TINT_C_6",
        "COMPONENT_LONGARM_WRAP_TINT_C_7",
        "COMPONENT_LONGARM_WRAP_TINT_C_8",
        "COMPONENT_LONGARM_WRAP_TINT_C_9",
        "COMPONENT_LONGARM_WRAP_TINT_D_1",
        "COMPONENT_LONGARM_WRAP_TINT_D_2",
        "COMPONENT_LONGARM_WRAP_TINT_D_3",
        "COMPONENT_LONGARM_WRAP_TINT_D_4",
        "COMPONENT_LONGARM_WRAP_TINT_D_5",
        "COMPONENT_LONGARM_WRAP_TINT_D_6",
        "COMPONENT_LONGARM_WRAP_TINT_D_7",
        "COMPONENT_LONGARM_WRAP_TINT_D_8",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_DEFAULT",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_1",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_2",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_3",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_4",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_5",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_DEFAULT",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_1",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_2",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_3",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_4",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_5",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_DEFAULT",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_1",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_2",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_3",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_4",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_5",
        "COMPONENT_LONGARM_WRAP_TINT_E_1",
        "COMPONENT_LONGARM_WRAP_TINT_E_2",
        "COMPONENT_LONGARM_WRAP_TINT_E_3",
        "COMPONENT_LONGARM_WRAP_TINT_E_4",
        "COMPONENT_LONGARM_WRAP_TINT_E_5",
        "COMPONENT_LONGARM_WRAP_TINT_E_6",
        "COMPONENT_LONGARM_WRAP_TINT_E_7",
        "COMPONENT_LONGARM_WRAP_TINT_E_8",
        "COMPONENT_LONGARM_WRAP_TINT_E_9",
        "COMPONENT_LONGARM_WRAP_TINT_E_10",
      },

      ["STRAP"] = {
        "COMPONENT_REPEATER_STRAP01",
        "COMPONENT_RIFLE_CS_STRAP01",
        "COMPONENT_REPEATER_CLOTH_STRAP01",
        "COMPONENT_LEFTSHOULDER_STRAP01",
      },          
      ["STRAP_TINT"] = {
        "COMPONENT_LONGARM_STRAP_TINT_A_1",
        "COMPONENT_LONGARM_STRAP_TINT_A_2",
        "COMPONENT_LONGARM_STRAP_TINT_A_3",
        "COMPONENT_LONGARM_STRAP_TINT_A_4",
        "COMPONENT_LONGARM_STRAP_TINT_A_5",
        "COMPONENT_LONGARM_STRAP_TINT_A_6",
        "COMPONENT_LONGARM_STRAP_TINT_A_7",
        "COMPONENT_LONGARM_STRAP_TINT_A_8",
      }, 

        ["BARREL_RIFLING"] = {
          "COMPONENT_LONGARM_BARREL_RIFLING_1",
        }, 

    	["SCOPE"] = {
          "COMPONENT_RIFLE_SCOPE02",
          -- "COMPONENT_RIFLE_SCOPE03",
          -- "COMPONENT_RIFLE_SCOPE04",
        },

    },


    ["SHOTGUN"] = {
      ["TRIGGER_MATERIAL"] = {
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_1",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_2",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_3",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_4",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_5",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_6",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_7",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_8",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_9",
        "COMPONENT_LONGARM_TRIGGER_MATERIAL_10",
      }, 
      ["SIGHT_MATERIAL"] = {
        "COMPONENT_LONGARM_SIGHT_MATERIAL_1",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_2",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_3",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_4",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_5",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_6",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_7",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_8",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_9",
        "COMPONENT_LONGARM_SIGHT_MATERIAL_10",
      },
       ["HAMMER_MATERIAL"] = {
        "COMPONENT_LONGARM_HAMMER_MATERIAL_4",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_8",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_5",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_6",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_7",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_1",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_2",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_3",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_9",
        "COMPONENT_LONGARM_HAMMER_MATERIAL_10",
      },

      ["BARREL_MATERIAL"] = {
        "COMPONENT_LONGARM_BARREL_MATERIAL_1",
        "COMPONENT_LONGARM_BARREL_MATERIAL_2",
        "COMPONENT_LONGARM_BARREL_MATERIAL_3",
        "COMPONENT_LONGARM_BARREL_MATERIAL_4",
        "COMPONENT_LONGARM_BARREL_MATERIAL_5",
        "COMPONENT_LONGARM_BARREL_MATERIAL_6",
        "COMPONENT_LONGARM_BARREL_MATERIAL_7",
        "COMPONENT_LONGARM_BARREL_MATERIAL_8",
        "COMPONENT_LONGARM_BARREL_MATERIAL_9",
        "COMPONENT_LONGARM_BARREL_MATERIAL_10",
      },
      ["BARREL_ENGRAVING"] = {
        "COMPONENT_LONGARM_BARREL_ENGRAVING_1",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_3",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_2",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_4",
      }, 
      ["BARREL_ENGRAVING_MATERIAL"] = {
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_1",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_2",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_3",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_4",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_5",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_6",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_7",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_8",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_9",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_10",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_11",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_12",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_13",
        "COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_14",
      },

      ["CYLINDER_MATERIAL"] = {
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_1",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_2",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_3",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_4",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_5",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_6",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_7",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_8",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_9",
        "COMPONENT_LONGARM_CYLINDER_MATERIAL_10",
      }, 

      ["CYLINDER_ENGRAVING"] = {
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_1",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_2",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_3",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_4",
      },  
      ["CYLINDER_ENGRAVING_MATERIAL"] = {
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_1",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_2",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_3",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_4",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_5",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_6",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_7",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_8",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_9",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_10",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_11",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_12",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_13",
        "COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_14",
      }, 

      ["FRAME_MATERIAL"] = {
        "COMPONENT_LONGARM_FRAME_MATERIAL_1",
        "COMPONENT_LONGARM_FRAME_MATERIAL_2",
        "COMPONENT_LONGARM_FRAME_MATERIAL_3",
        "COMPONENT_LONGARM_FRAME_MATERIAL_4",
        "COMPONENT_LONGARM_FRAME_MATERIAL_5",
        "COMPONENT_LONGARM_FRAME_MATERIAL_6",
        "COMPONENT_LONGARM_FRAME_MATERIAL_7",
        "COMPONENT_LONGARM_FRAME_MATERIAL_8",
        "COMPONENT_LONGARM_FRAME_MATERIAL_9",
        "COMPONENT_LONGARM_FRAME_MATERIAL_10",
      }, 

      ["FRAME_ENGRAVING"] = {
        "COMPONENT_LONGARM_FRAME_ENGRAVING_1",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_2",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_3",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_4",
      }, 

      ["FRAME_ENGRAVING_MATERIAL"] = {
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_1",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_2",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_3",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_4",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_5",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_6",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_7",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_8",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_9",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_10",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_11",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_12",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_13",
        "COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_14",
      }, 

      ["GRIP_MATERIAL"] = {
        "COMPONENT_LONGARM_GRIP_MATERIAL_BURLED",
      }, 

      -- ["GRIPSTOCK_TINT"] = {
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_1",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_2",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_3",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_4",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_5",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_6",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_7",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_A_8",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_1",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_2",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_3",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_4",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_5",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_6",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_7",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_B_8",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_GUTTAPERCHA",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_PEARL",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_GRAY_BIRCH",
      --   "COMPONENT_LONGARM_GRIPSTOCK_TINT_BURLED",
      -- }, 

       ["GRIPSTOCK_ENGRAVING"] = {
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_1",
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_2",
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_3",
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_4",
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_5",
        "COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_6",
      }, 


      ["WRAP_MATERIAL"] = {
        "COMPONENT_LONGARM_WRAP_MATERIAL_LEATHER",
        "COMPONENT_LONGARM_WRAP_MATERIAL_CLOTH",
      },  

      ["WRAP_TINT"] = {
        "COMPONENT_LONGARM_WRAP_TINT_WHITE",
        "COMPONENT_LONGARM_WRAP_TINT_BLACK",
        "COMPONENT_LONGARM_WRAP_TINT_A_1",
        "COMPONENT_LONGARM_WRAP_TINT_A_2",
        "COMPONENT_LONGARM_WRAP_TINT_A_3",
        "COMPONENT_LONGARM_WRAP_TINT_A_4",
        "COMPONENT_LONGARM_WRAP_TINT_A_5",
        "COMPONENT_LONGARM_WRAP_TINT_A_6",
        "COMPONENT_LONGARM_WRAP_TINT_A_7",
        "COMPONENT_LONGARM_WRAP_TINT_A_8",
        "COMPONENT_LONGARM_WRAP_TINT_B_1",
        "COMPONENT_LONGARM_WRAP_TINT_B_2",
        "COMPONENT_LONGARM_WRAP_TINT_B_3",
        "COMPONENT_LONGARM_WRAP_TINT_B_4",
        "COMPONENT_LONGARM_WRAP_TINT_B_5",
        "COMPONENT_LONGARM_WRAP_TINT_B_6",
        "COMPONENT_LONGARM_WRAP_TINT_B_7",
        "COMPONENT_LONGARM_WRAP_TINT_B_8",
        "COMPONENT_LONGARM_WRAP_TINT_C_1",
        "COMPONENT_LONGARM_WRAP_TINT_C_2",
        "COMPONENT_LONGARM_WRAP_TINT_C_3",
        "COMPONENT_LONGARM_WRAP_TINT_C_4",
        "COMPONENT_LONGARM_WRAP_TINT_C_5",
        "COMPONENT_LONGARM_WRAP_TINT_C_6",
        "COMPONENT_LONGARM_WRAP_TINT_C_7",
        "COMPONENT_LONGARM_WRAP_TINT_C_8",
        "COMPONENT_LONGARM_WRAP_TINT_C_9",
        "COMPONENT_LONGARM_WRAP_TINT_D_1",
        "COMPONENT_LONGARM_WRAP_TINT_D_2",
        "COMPONENT_LONGARM_WRAP_TINT_D_3",
        "COMPONENT_LONGARM_WRAP_TINT_D_4",
        "COMPONENT_LONGARM_WRAP_TINT_D_5",
        "COMPONENT_LONGARM_WRAP_TINT_D_6",
        "COMPONENT_LONGARM_WRAP_TINT_D_7",
        "COMPONENT_LONGARM_WRAP_TINT_D_8",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_DEFAULT",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_1",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_2",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_3",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_4",
        "COMPONENT_LONGARM_WRAP_TINT_POLKADOT_5",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_DEFAULT",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_1",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_2",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_3",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_4",
        "COMPONENT_LONGARM_WRAP_TINT_NATIVE_5",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_DEFAULT",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_1",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_2",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_3",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_4",
        "COMPONENT_LONGARM_WRAP_TINT_TARTAN_5",
        "COMPONENT_LONGARM_WRAP_TINT_E_1",
        "COMPONENT_LONGARM_WRAP_TINT_E_2",
        "COMPONENT_LONGARM_WRAP_TINT_E_3",
        "COMPONENT_LONGARM_WRAP_TINT_E_4",
        "COMPONENT_LONGARM_WRAP_TINT_E_5",
        "COMPONENT_LONGARM_WRAP_TINT_E_6",
        "COMPONENT_LONGARM_WRAP_TINT_E_7",
        "COMPONENT_LONGARM_WRAP_TINT_E_8",
        "COMPONENT_LONGARM_WRAP_TINT_E_9",
        "COMPONENT_LONGARM_WRAP_TINT_E_10",
      },

      ["STRAP"] = {
        "COMPONENT_REPEATER_STRAP01",
        "COMPONENT_RIFLE_CS_STRAP01",
        "COMPONENT_REPEATER_CLOTH_STRAP01",
        "COMPONENT_LEFTSHOULDER_STRAP01",
      },          
      ["STRAP_TINT"] = {
        "COMPONENT_LONGARM_STRAP_TINT_A_1",
        "COMPONENT_LONGARM_STRAP_TINT_A_2",
        "COMPONENT_LONGARM_STRAP_TINT_A_3",
        "COMPONENT_LONGARM_STRAP_TINT_A_4",
        "COMPONENT_LONGARM_STRAP_TINT_A_5",
        "COMPONENT_LONGARM_STRAP_TINT_A_6",
        "COMPONENT_LONGARM_STRAP_TINT_A_7",
        "COMPONENT_LONGARM_STRAP_TINT_A_8",
      }, 
        ["CYLINDER_ENGRAVING"] = {
          "COMPONENT_SHOTGUN_CYLINDER_ENGRAVING_1",
          "COMPONENT_SHOTGUN_CYLINDER_ENGRAVING_2",
          "COMPONENT_SHOTGUN_CYLINDER_ENGRAVING_3",
          "COMPONENT_SHOTGUN_CYLINDER_ENGRAVING_4",
        },
        ["FRAME_ENGRAVING"] = {
          "COMPONENT_SHOTGUN_FRAME_ENGRAVING_1",
          "COMPONENT_SHOTGUN_FRAME_ENGRAVING_2",
          "COMPONENT_SHOTGUN_FRAME_ENGRAVING_3",
          "COMPONENT_SHOTGUN_FRAME_ENGRAVING_4",
        },
        ["BARREL_ENGRAVING"] = {
          "COMPONENT_SHOTGUN_BARREL_ENGRAVING_1",
          "COMPONENT_SHOTGUN_BARREL_ENGRAVING_2",
          "COMPONENT_SHOTGUN_BARREL_ENGRAVING_3",
          "COMPONENT_SHOTGUN_BARREL_ENGRAVING_4",
        },
    },

    ["MELEE_BLADE"] = {
        ["MELEE_BLADE_MATERIAL"] = {
          "COMPONENT_MELEE_BLADE_MATERIAL_7",
          "COMPONENT_MELEE_BLADE_MATERIAL_5",
          "COMPONENT_MELEE_BLADE_MATERIAL_6",
          "COMPONENT_MELEE_BLADE_MATERIAL_3",
          "COMPONENT_MELEE_BLADE_MATERIAL_1",
          "COMPONENT_MELEE_BLADE_MATERIAL_2",
          "COMPONENT_MELEE_BLADE_MATERIAL_8",
          "COMPONENT_MELEE_BLADE_MATERIAL_4",
          "COMPONENT_MELEE_BLADE_MATERIAL_9",
        }, 
        ["MELEE_BLADE_ENGRAVING"] = {
          "COMPONENT_MELEE_BLADE_ENGRAVING_1",
          "COMPONENT_MELEE_BLADE_ENGRAVING_2",
          "COMPONENT_MELEE_BLADE_ENGRAVING_3",
        }, 
        ["MELEE_BLADE_ENGRAVING_MATERIAL"] = {
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_1",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_2",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_3",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_4",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_5",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_6",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_7",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_8",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_9",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_11",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_12",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_13",
          "COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_14",
        },  

        ["GRIP_TINT"] = {
          "COMPONENT_MELEE_GRIP_TINT_A_1",
          "COMPONENT_MELEE_GRIP_TINT_A_2",
          "COMPONENT_MELEE_GRIP_TINT_A_3",
          "COMPONENT_MELEE_GRIP_TINT_A_4",
          "COMPONENT_MELEE_GRIP_TINT_A_5",
          "COMPONENT_MELEE_GRIP_TINT_A_6",
          "COMPONENT_MELEE_GRIP_TINT_A_7",
          "COMPONENT_MELEE_GRIP_TINT_A_8",
          "COMPONENT_MELEE_GRIP_TINT_B_1",
          "COMPONENT_MELEE_GRIP_TINT_B_2",
          "COMPONENT_MELEE_GRIP_TINT_B_3",
          "COMPONENT_MELEE_GRIP_TINT_B_4",
          "COMPONENT_MELEE_GRIP_TINT_B_5",
          "COMPONENT_MELEE_GRIP_TINT_B_6",
          "COMPONENT_MELEE_GRIP_TINT_B_7",
          "COMPONENT_MELEE_GRIP_TINT_B_8",
          "COMPONENT_MELEE_GRIP_TINT_GRAY_BIRCH",
        },

    },    
}
