return {
	corjugg = {
		acceleration = 0.0552,
		brakerate = 0.43125,
		buildcostenergy = 513000,
		buildcostmetal = 20000,
		buildpic = "CORJUGG.PNG",
		buildtime = 629630,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -1 -1",
		collisionvolumescales = "96 84 96",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "(barely) Mobile Heavy Turret",
		energymake = 35,
		energystorage = 350,
		explodeas = "juggernaut",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 40,
		idletime = 1800,
		mass = 2000000,
		maxdamage = 300000,
		maxslope = 14,
		maxvelocity = 0.55,
		maxwaterdepth = 12,
		movementclass = "HKBOT5",
		name = "Juggernaut",
		nochasecategory = "VTOL",
		objectname = "Units/CORJUGG.s3o",
		pushresistant = true,
		script = "Units/CORJUGG.lua",
		seismicsignature = 0,
		selfdestructas = "juggernautSelfd",
		sightdistance = 720,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.363,
		turnrate = 125.35,
		customparams = {
			customrange = 435,
			model_author = "FireStorm",
			normaltex = "unittextures/Core_normal.dds",
			paralyzemultiplier = 0,
			subfolder = "coregantry",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.35619354248 -4.26102086182 -1.35372924805",
				collisionvolumescales = "105.219192505 63.5703582764 119.881469727",
				collisionvolumetype = "Box",
				damage = 27000,
				description = "Juggernaut Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 8,
				hitdensity = 100,
				metal = 13959,
				object = "Units/corjugg_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 13500,
				description = "Juggernaut Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 2,
				hitdensity = 100,
				metal = 2793,
				object = "Units/cor4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			juggernaut_bottom = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.08,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 10,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7.7,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 435,
				reloadtime = 0.3,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				-- soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 75,
					subs = 3,
				},
			},
			juggernaut_fire = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "gausscannonprojectile",
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:burnblackbig",
				firestarter = 100,
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 4,
				name = "GaussCannon",
				noexplode = true,
				noselfdamage = true,
				range = 590,
				reloadtime = 4,
				rgbcolor = "1 0.8 0.17",
				size = 6.5,
				soundhit = "xplomed2",
				soundhitwet = "sizzle",
				-- soundhitwetvolume = 0.5,
				soundstart = "krogun1",
				turret = true,
				weapontype = "DGun",
				weaponvelocity = 520,
				customparams = {
					expl_light_heat_radius_mult = 1.5,
					--expl_light_life_mult = 1.15,
					expl_light_mult = 1.65,
					expl_light_radius_mult = 1.1,
					expl_light_color = "1 0.75 0.15",
					light_color = "1 0.8 0.17",
					light_mult = 1.65,
					light_radius_mult = 1.25
				},
				damage = {
					default = 1200,
					subs = 5,
				},
			},
			juggernaut_top = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.19,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 15,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8.25,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 550,
				reloadtime = 0.48,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				-- soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 150,
					subs = 3,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "JUGGERNAUT_FIRE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "JUGGERNAUT_BOTTOM",
				maindir = "1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "JUGGERNAUT_BOTTOM",
				maindir = "-1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "JUGGERNAUT_TOP",
				maindir = "0 1 0",
				maxangledif = 270,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
