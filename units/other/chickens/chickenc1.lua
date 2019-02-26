return {
	chickenc1 = {
		acceleration = 1.4375,
		bmcode = "1",
		brakerate = 2.3,
		buildcostenergy = 5280,
		buildcostmetal = 170,
		builder = false,
		buildpic = "chickens/chickenc1.dds",
		buildtime = 10500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 11 3",
		collisionvolumescales = "25 38 64",
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault",
		explodeas = "BIGBUG_DEATH",
		footprintx = 3,
		footprintz = 3,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 700,
		maxdamage = 4250,
		maxreversevelocity = 2,
		maxslope = 18,
		maxvelocity = 2.5,
		maxwaterdepth = 15,
		movementclass = "CHICKENHKBOT3",
		name = "Basilisk",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chickenc.s3o",
		script = "ChickenDefenseScripts/chickenc1.cob",
		seismicsignature = 3,
		selfdestructas = "BIGBUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 512,
		smoothanim = true,
		sonardistance = 450,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 0.5,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrackPointy",
		trackwidth = 70,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chickenc1",
		upright = false,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
		},
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				accuracy = 256,
				areaofeffect = 96,
				avoidfeature = 0,
				burst = 3,
				burstrate = 0.01,
				camerashake = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:blood_explode_blue",
				impulseboost = 0.22,
				impulsefactor = 0.22,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				name = "Blob",
				noselfdamage = true,
				range = 300,
				reloadtime = 3.6,
				rgbcolor = "0.0 0.6 0.6",
				size = 8,
				sizedecay = -0.3,
				soundhit = "chickens/junohit2edit",
				sprayangle = 512,
				targetmoveerror = 0.4,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 500,
				damage = {
					default = 335,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 110,
			},
		},
	},
}
