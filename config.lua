Config = {}
Config.Locale = 'fr'

Config.Marker = {
	r = 250, g = 0, b = 0, a = 100,  -- red color
	x = 1.0, y = 1.0, z = 1.5,       -- tiny, cylinder formed circle
	DrawDistance = 15.0, Type = 27    -- default circle type, low draw distance due to indoors area
}

Config.PoliceNumberRequired = 0
Config.TimerBeforeNewRob    = 2000 -- The cooldown timer on a store after robbery was completed / canceled, in seconds

Config.MaxDistance    = 10   -- max distance from the robbary, going any longer away from it will to cancel the robbary
Config.GiveBlackMoney = true -- give black money? If disabled it will give cash instead

Stores = {
	["Paleto"] = {
		position = {x=-386.733, y=6045.953, z=31.501},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Paleto",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["2006"] = {
		position = {x=1702.842, y=4933.593, z=42.051},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | GrapeSeed",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["3056"] = {
		position = {x=2564.399, y=2585.100, z=38.016},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Station Dino",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7302"] = {
		position = {x=1153.884, y=-326.540, z=69.245},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Superette Mirror Park",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7001"] = {
		position = {x=-2072.41, y=-316.959, z=13.345},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 7001",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["Paleto1"] = {
		position = {x=-132.9829, y=6366.5, z=31.47534},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Paleto",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["Paleto2"] = {
		position = {x=-95.26976, y=6457.356, z=31.46047},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Paleto",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["Paleto3"] = {
		position = {x=-97.22231, y=6455.508, z=31.46669},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Paleto",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["Pacific1"] = {
		position = {x=241.8155, y=221.4329, z=106.2822},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Banque Pacific",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["Pacific2"] = {
		position = {x=239.4584, y=214.9775, z=106.2822},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Banque Pacific",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["Pacific3"] = {
		position = {x=264.8434, y=205.7104, z=106.2822},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Banque Pacific",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["Pizerria"] = {
		position = {x=821.4579, y=-780.3057, z=26.17496},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Superette Pizerria",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7226"] = {
		position = {x=-846.2497, y=-341.1617, z=38.68028},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | International",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["1046"] = {
		position = {x=-282.9213, y=6225.907, z=31.49328},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Paleto",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["1013.1"] = {
		position = {x=155.8502, y=6642.814, z=31.60284},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Paleto",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["1013.2"] = {
		position = {x=174.2519, y=6637.91, z=31.57306},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Paleto",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["1000"] = {
		position = {x=1701.313, y=6426.536, z=32.76398},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Paleto",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["PointJ"] = {
		position = {x=1736.929, y=6413.234, z=35.03715},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Point J",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["3008"] = {
		position = {x=1966.752, y=3746.517, z=32.34368},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Sandy Shores",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["2024"] = {
		position = {x=1171.655, y=2702.574, z=38.17625},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Route 68",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["4019"] = {
		position = {x=540.3851, y=2667.811, z=42.15642},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Route 68",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7208"] = {
		position = {x=-866.6608, y=-187.5888, z=37.8336},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | LombBank",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7354"] = {
		position = {x=2558.83, y=351.0316, z=108.6215},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 7354",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7354.1"] = {
		position = {x=2555.413, y=389.9196, z=108.6229},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 7354",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7324"] = {
		position = {x=1077.655, y=-776.2635, z=58.23332},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Mirror Park",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7344"] = {
		position = {x=1138.313, y=-468.8806, z=66.7326},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Mirror Park",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7346"] = {
		position = {x=1166.955, y=-456.0884, z=66.80274},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | Mirror Park",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7093"] = {
		position = {x=381.8958, y=326.3724, z=103.5663},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 7093",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7123"] = {
		position = {x=285.2579, y=143.4985, z=104.177},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 7123",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7089"] = {
		position = {x=158.5723, y=234.1495, z=106.6282},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 7089",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7077"] = {
		position = {x=-165.0706, y=232.6655, z=94.92185},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 7077",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["5016"] = {
		position = {x=-1827.217, y=784.9297, z=138.3026},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 5016",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7161"] = {
		position = {x=-1410.232, y=-98.80394, z=52.43191},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 7161",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7176"] = {
		position = {x=-1204.911, y=-326.4103, z=37.83767},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 7176",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["5065"] = {
		position = {x=-2975.091, y=380.1683, z=14.99898},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 5065",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["8070"] = {
		position = {x=-2956.922, y=487.7118, z=15.46392},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 8070",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["5047"] = {
		position = {x=-3044.166, y=594.6006, z=7.735997},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 5047",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["5033"] = {
		position = {x = -3144.359, y = 1127.535, z = 20.85538},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 5033",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["5038"] = {
		position = {x = -3241.033, y = 997.584, z = 12.5504},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 5038",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["5037"] = {
		position = {x = -3243.621, y = 1009.181, z = 12.83064},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 5037",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["7261"] = {
		position = {x = -1305.426, y = -706.3682, z = 25.32242},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 7261",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["8142"] = {
		position = {x = -537.5699, y = -854.467, z = 29.31051},
		reward = 100, -- 1 liasse d'argent toutes les 2 secondes
		nameOfStore = "ATM | 8142",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["8076"] = {
		position = {x = -710.1683, y = -818.9728, z = 23.72955},
		reward = 100,
		nameOfStore = "ATM | 8076",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8140"] = {
		position = {x = -717.7143, y = -915.8027, z = 19.21559},
		reward = 100,
		nameOfStore = "ATM | 8140",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8254"] = {
		position = {x = -526.5405, y = -1222.984, z = 18.45498},
		reward = 100,
		nameOfStore = "ATM | 8254",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8068"] = {
		position = {x = -256.2165, y = -716.1247, z = 33.52051},
		reward = 100,
		nameOfStore = "ATM | 8068",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8064"] = {
		position = {x = -203.7926, y = -861.3629, z = 30.2676},
		reward = 100,
		nameOfStore = "ATM | 8064",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8036"] = {
		position = {x = 114.3762, y = -776.4434, z = 31.41802},
		reward = 100,
		nameOfStore = "ATM | 8036",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8055"] = {
		position = {x = 112.3634, y = -819.2665, z = 31.33982},
		reward = 100,
		nameOfStore = "ATM | 8055",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8056"] = {
		position = {x = 119.131, y = -883.7631, z = 31.12306},
		reward = 100,
		nameOfStore = "ATM | 8056",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["7224"] = {
		position = {x = -846.1048, y = -341.4687, z = 38.68024},
		reward = 100,
		nameOfStore = "ATM | 7224",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["9094"] = {
		position = {x = -56.91563, y = -1752.175, z = 29.421},
		reward = 100,
		nameOfStore = "ATM | 9094",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8057"] = {
		position = {x = 24.65136, y = -946.0863, z = 29.35756},
		reward = 100,
		nameOfStore = "ATM | 8057",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8067"] = {
		position = {x = -254.0639, y = -692.5001, z = 33.61748},
		reward = 100,
		nameOfStore = "ATM | 8067",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["7171"] = {
		position = {x = -1570.086, y = -546.6919, z = 34.95581},
		reward = 100,
		nameOfStore = "ATM | 7171",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["7162.1"] = {
		position = {x = -1415.909, y = -211.9044, z = 46.50036},
		reward = 100,
		nameOfStore = "ATM | 7162",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["7162.2"] = {
		position = {x = -1430.199, y = -210.9835, z = 46.50037},
		reward = 100,
		nameOfStore = "ATM | 7162",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["9046"] = {
		position = {x = 33.47638, y = -1344.986, z = 29.49695},
		reward = 100,
		nameOfStore = "ATM | 9046",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["Unicorn"] = {
		position = {x = 127.369, y = -1296.096, z = 29.26932},
		reward = 100,
		nameOfStore = "ATM | Unicorn",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["9051"] = {
		position = {x = 288.74, y = -1282.362, z = 29.6496},
		reward = 100,
		nameOfStore = "ATM | 9051",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["9052"] = {
		position = {x = 289.0638, y = -1256.663, z = 29.44076},
		reward = 100,
		nameOfStore = "ATM | 9052",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8050"] = {
		position = {x = 295.8308, y = -895.7982, z = 29.21739},
		reward = 100,
		nameOfStore = "ATM | 8050",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["2010"] = {
		position = {x = 1686.783, y = 4815.827, z = 42.00878},
		reward = 100,
		nameOfStore = "ATM | 2010",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8069"] = {
		position = {x = -301.5607, y = -830.0284, z = 32.41727},
		reward = 100,
		nameOfStore = "ATM | 8069",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8057"] = {
		position = {x = 5.204811, y = -920.0403, z = 29.5559},
		reward = 100,
		nameOfStore = "ATM | 8057",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["7280"] = {
		position = {x = -866.5862, y = -187.8608, z = 37.84277},
		reward = 100,
		nameOfStore = "ATM | 7280",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8126"] = {
		position = {x = -821.5356, y = -1081.832, z = 11.13242},
		reward = 100,
		nameOfStore = "ATM | 8126",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8007"] = {
		position = {x = -1315.032, y = -835.8147, z = 16.96063},
		reward = 100,
		nameOfStore = "ATM | 8007",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8141"] = {
		position = {x = -660.7692, y = -854.0699, z = 24.48479},
		reward = 100,
		nameOfStore = "ATM | 8141",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8207"] = {
		position = {x = -1109.82, y = -1690.787, z = 4.37493},
		reward = 100,
		nameOfStore = "ATM | 8207",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["PortZancudo"] = {
		position = {x = -1091.477, y = 2708.67, z = 18.95344},
		reward = 100,
		nameOfStore = "ATM | Route Port Zancudo",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["3051"] = {
		position = {x = 2680.623, y = 3288.363, z = 55.24106},
		reward = 100,
		nameOfStore = "ATM | 3051",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["7131"] = {
		position = {x = 89.60989, y = 2.369615, z = 68.30778},
		reward = 100,
		nameOfStore = "ATM | 7131",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8030.1"] = {
		position = {x = -30.30008, y = -723.7603, z = 44.22463},
		reward = 100,
		nameOfStore = "ATM | 8030",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8030.2"] = {
		position = {x = -28.07003, y = -724.61, z = 44.22852},
		reward = 100,
		nameOfStore = "ATM | 8030",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8073.1"] = {
		position = {x = -614.6711, y = -704.7553, z = 31.23592},
		reward = 100,
		nameOfStore = "ATM | 8073",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8073.2"] = {
		position = {x = -618.285, y = -706.716, z = 30.05278},
		reward = 100,
		nameOfStore = "ATM | 8073",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["7167_1"] = {
		position = {x = -1289.32, y = -226.8144, z = 42.44591},
		reward = 100,
		nameOfStore = "ATM | 7167",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["7167_2"] = {
		position = {x = -1285.6, y = -224.2799, z = 42.4453},
		reward = 100,
		nameOfStore = "ATM | 7167",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["7167_3"] = {
		position = {x = -1286.24, y = -213.39, z = 42.44522},
		reward = 100,
		nameOfStore = "ATM | 7167",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["7167_4"] = {
		position = {x = -1282.49, y = -210.9921, z = 42.44592},
		reward = 100,
		nameOfStore = "ATM | 7167",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["centre_commercial.1"] = {
		position = {x = -569.8461, y = -592.4098, z = 41.43023},
		reward = 100,
		nameOfStore = "ATM | Centre Commercial",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["centre_commercial.2"] = {
		position = {x = -569.837, y = -585.9639, z = 41.42651},
		reward = 100,
		nameOfStore = "ATM | Centre Commercial",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["7095"] = {
		position = {x = 356.9489, y = 173.5685, z = 103.069},
		reward = 100,
		nameOfStore = "ATM | 7095",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["8211"] = {
		position = {x = -1242.018, y = -1454.869, z = 4.303472},
		reward = 100,
		nameOfStore = "ATM | 8211",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["1012"] = {
		position = {x = 168.6407, y = 6636.863, z = 31.69889},
		reward = 100,
		nameOfStore = "ATM | Paleto 1012",
		secondsRemaining = 200,
		lastRobbed = 0
	},
	["1079"] = {
		position = {x = -682.0066, y = 5838.553, z = 17.33141},
		reward = 100,
		nameOfStore = "ATM | Paleto 1079",
		secondsRemaining = 200,
		lastRobbed = 0
	},	
}