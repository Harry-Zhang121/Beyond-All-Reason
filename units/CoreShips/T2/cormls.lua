return {
	cormls = {
		buildcostenergy = 3300,
		buildcostmetal = 0.8*250,
		builddistance = 136,
		builder = true,
		shownanospray = false,
		buildpic = "CORMLS.DDS",
		buildtime = 0.75 * 1.5 * 0.8*5352,
		canmove = true,
		category = "ALL NOWEAPON MINELAYER SHIP NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "-2 -3 5",
		collisionvolumescales = "24 24 62",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Naval Engineer",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1438,
		minwaterdepth = 15,
		movementclass = "BOAT43X3",
		name = "Pathfinder",
		objectname = "CORMLS",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 260,
		terraformspeed = 2000,
		--move
		acceleration = 1.925/90,
		brakerate = 1.925/25,
		maxvelocity = 1.925,	
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.64*1.925,
		turnrate = 262,
		--end move
		waterline = 0,
		workertime = 200,
		buildoptions = {
            "coreyes",
            "coramph",
			"cortide",
			"coruwmex",
			"corfrad",
			-- "corsonar",
			"cornanotcplat",
			"corsy",
			"corfhp",
			"coramsub",
			"corcs",
			"cortl",
			"corfhlt",
			"corgplat",
			"corfrt",
			"corpt",
			"coresupp",
			"corroy",
			"corsub",
			"corfmine3",
			-- "seaplatform",
		},
		customparams = {
			techlevel = 2,
			area_mex_def = "coruwmex",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.0500030517578 -0.0636029345703 -0.0",
				collisionvolumescales = "33.75 14.0462341309 88.0440979004",
				collisionvolumetype = "Box",
				damage = 863,
				description = "Pathfinder Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 0.8*157,
				object = "CORMLS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Pathfinder Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*66,
				object = "4X4A",
                collisionvolumescales = "85.0 14.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
