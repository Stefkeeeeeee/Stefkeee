Config                            = {}

Config.DrawDistance               = 30.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerHelikopter           = { x = 6.0, y = 6.0, z = 2.5 }
Config.MarkerAuto                 = { x = 3.0, y = 3.0, z = 3.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnableESXIdentity          = true
Config.Locale                     = 'en'
--Sefovi - proveriti meni bossactions
--[[
------------------------------------------------ZABRANJENO MENJANE IME SKRIPTE INACE VAM SKRIPTA NECE RADITI---------------------------------------------------- 
------------------------------------------------ZABRANJENO MENJANE IME SKRIPTE INACE VAM SKRIPTA NECE RADITI----------------------------------------------------   
------------------------------------------------ZABRANJENO MENJANE IME SKRIPTE INACE VAM SKRIPTA NECE RADITI----------------------------------------------------   
------------------------------------------------ZABRANJENO MENJANE IME SKRIPTE INACE VAM SKRIPTA NECE RADITI----------------------------------------------------   
  
Config.Craft2 = {
	automafija = {
		coords = vector3(1971.02, 3818.98, 33.43),
		itemi = {
			'bakar' = 5,
			'srebro' = 5,
		},
		nagrada = {
			ime = 'lockpick', 
			kolicina = 1,
		},
	},
}--]]

Config.Craft = {
	automafija = {
		coords = vector3(1208.73, -3112.7, 5.74),   
		itemi = {
			bronza = 5,
			srebro = 5
		},
		nagrada = {
			ime = 'lockpick',
			kolicina = 1
		}
	}
}

Config.Mafije = {
	------------------SCARFACE-------------------------
	scarface = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-1552.28, 130.6, 56.79)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'rocoto',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(-1544.98, 136.61, 55.97)},
		ParkirajAuto = {vector3(-1546.58, 106.26, 53.78),},},
		--------------MSD----------
	msd = {
		Cloakrooms = {vector3(0,0,-150)},
		Armories = {vector3(0.0, 0.0, 0.0)},   
		Vehicles = {vector3(-239.66, -1603.03, 33.57)},
		Helikopteri = {vector3(-279.86, -1621.42, 31.85)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'manchez',
			Limit = 3
		},
		MeniHelikoptera = {
			Vozilo1 = 'buzzard2',
			Limit = 1
		},
		BossActions = {vector3(-222.34, -1617.46, 34.87)},   
		ParkirajAuto = {vector3(-239.9, -1621.42, 33.53), vector3(-925.7, 4824.91, 308.9)},},


		--------------PINK PANTERI------------
	pinkpanteri = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(-715.03, 494.76, 109.28)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
			Vozilo3 = 'bf400',
		},
		BossActions = {vector3(-734.29, 506.92, 109.57)},
		ParkirajAuto = {vector3(-721.88, 509.42, 106.32),},},
		----------------ALPHA----------------
  	alpha = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(1713.61, 3255.69, 41.09)},
		MeniVozila = {
			Vozilo1 = 'besra',
			Vozilo2 = 'velum2',
            Vozilo3 = 'g65amg',
        },
		BossActions = {vector3(1717.06, 3323.46, 41.22)},
		ParkirajAuto = {vector3(1721.31, 3271.48, 40.15),},},
		--------------MRSAVA----------
	mrsava = {
		Cloakrooms = {vector3(0,0,-150)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(2445.87, 4941.66, 45.15)},

		--Brodovi = {vector3(461.57, -3384.55, 0.81), vector3(4962.12, -5167.01, 0.40)},

		--MeniBrodova = {
			--Vozilo1 = 'seashark',
			--Vozilo2 = 'dinghy', -- izbacio sam previse pay2win ljudima bude dosadno kad sve imaju
			--- = 3
		--},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'brioso',
			Vozilo3 = 'bf400',
			Limit = 3	
		},
		BossVozila = {
			BVozilo1 = 'sultanrs',
			Limit = 300
		},
		BossUpgrades = {
			Boja = 24,
			Zatamni = false,
			Nabudzi = false,
			Tablice = 'Mrsava',
		},
		Boja = 40,
		Nabudzi = false,
		Zatamni = false,
		Tablice = 'Mrsava',
		BossActions = {vector3(2451.15, 4978.69, 51.56)},   
		ParkirajAuto = {vector3(4985.8,-5194.84,2.47), vector3(4957.09,-5165.87,0.20),vector3(294.8440, -2728.8369, 5.9999)},},
	--------------------BURGERSHOT-------------------
	burgershot = {
		Cloakrooms = {vector3(0,0,-150)},
		Armories = {vector3(0.0, 0.0, 0.0)},   
		Vehicles = {vector3(-1175, -874.94, 14.07)},
		MeniVozila = {
		   Vozilo1 = 'vwcaddy',
		   Vozilo2 = 'sultan',
		   Vozilo3 = 'burrito3',
		},
        Boja = 42,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'BURGER',
		BossActions = {vector3(-1202.59, -895.16, 14.0)},
		ParkirajAuto = {vector3(-1172.62, -881.41, 13.05),},},
    
    
-----------------------------AUTOMAFIJA-----------------
	automafija = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(2164.99, 3905.0, 33.72)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
			Vozilo3 = 'bf400',
		},
		BossActions = {vector3(2179.35, 3911.46, 37.09)},
		ParkirajAuto = {vector3(2169.59, 3897.05, 30.73),},},
---------------------SINDIKAT-------------------------
    ltf = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-1071.27, -1669.26, 4.43)},
		MeniVozila = {
			Vozilo1 = 'rs7r',
			Vozilo2 = 'sultan',
			Vozilo3 = 'bf400',
		},
				Boja = 24,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'LTF',
		BossActions = {vector3(-1091.08, -1668.12, 8.42)},
		ParkirajAuto = {vector3(-1080.3, -1669.23, 3.1),},},
-----------------------BLOODS--------------------------
	bloods = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-1567.05, -389.17, 41.98)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'sabregt',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(-1568.8, -417.3, 48.26)},
		ParkirajAuto = {vector3(-1562.12, -384.12, 38.98),},},
--------------------SINALOA---------------------------
	sinaloa = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(1401.79, 1117.46, 114.84)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'rocoto',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(1393.12, 1159.69, 114.33)},
		ParkirajAuto = {vector3(1414.05, 1117.3, 111.84),},},
------------------------------[GSF]-----------------------------
	gsf = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-25.04, -1437.39, 30.65)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'rs7r',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(-212.3194, -1614.0476, 31.4334)},
		ParkirajAuto = {vector3(-25.22, -1428.07, 27.66),},},
-----------------------BANDA IZ 18 ULICE--------------------------------
	bandaiz18 = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-819.65, 186.99, 72.24)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
			Vozilo3 = 'bf400',
		},
		BossActions = {vector3(-800.44, 186.28, 72.61)},
		ParkirajAuto = {vector3(-810.9, 187.63, 72.48),},},
---------------------------------------------
	vagos = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(324.93, -2038.54, 20.7)},
		Helikopteri = {vector3(350.98, -2054.57, 21.84)},
		MeniVozila = {
			Vozilo1 = 'g65amg',
			Vozilo2 = 'e34',
			Vozilo3 = 'bmws', --DONIRAO NE DIRAJ
		},
		MeniHelikoptera = {
			Vozilo1 = 'supervolito',  		
			Limit = 1
		},
		Boja = 42,
		Nabudzi = false,
		Zatamni = true,
		Tablice = 'VAGOS',
		BossActions = {vector3(360.48, -2038.64, 25.59)},
		ParkirajAuto = {vector3(347.03, -2048.77, 21.70),},},
-----------------------BALLAS---------------------------
	ballas = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(114.91, -1948.19, 20.61)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(123.79, -1944.71, 15.22)},
		ParkirajAuto = {vector3(109.77, -1931.18, 20.69),},},
    -----------------------Zemunski Klan---------------------------
	zemunski = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(2816.51, -707.35, 2.33)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(2836.95, -760.92, 6.33)},
		ParkirajAuto = {vector3(2829.18, -709.71, 2.45),},},
--------------------putinovi------------------
    putinovi = {
	    Cloakrooms = {vector3(0,0,0)},
	    Armories = {vector3(-298.82, -4336.83, -176.43)},
	    Vehicles = {vector3(-2661.5098, 1308.6313, 147.1186)},
        Helikopteri = {vector3(2125.3416, 4803.2866, 41.0941)},
	    MeniVozila = {
		    Vozilo1 = 'sultan',
		    Vozilo2 = 'g65amg',
		    Vozilo3 = 'sanchez',
	},
    	MeniHelikoptera = {
			Vozilo1 = 'supervolito2',  		
			Limit = 60
		},
		Boja = 42,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'PUTIN2WIN',    
	BossActions = {vector3(-2668.9331, 1339.3011, 147.4449)},
	ParkirajAuto = {vector3(-2667.8782, 1300.6206, 147.4449),},},


-------------------CRNICERAK-------------------------
	crnicerak = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-130.97, 1006.61, 235.73)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
			Vozilo3 = 'bf400',
		},
		BossActions = {vector3(-58.11, 982.41, 234.58)},
		ParkirajAuto = {vector3(-123.69, 1007.94, 234.73),},},
---------------------------------MEXICAN----------------------------
mexican = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.79, -52.13, 38.23)},
		Vehicles = {vector3(-873.79, -52.13, 38.23)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'rocoto',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(-853.16, -27.94, 44.16)},
		ParkirajAuto = {vector3(-884.38, -55.74, 35.05),},},
---------------------------EDGE----------------------------------
	edge = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-1401.64, -640.3, 28.67)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'cls2015',
			Vozilo3 = 'bf400'
		},
		Boja = 24,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'edge',
		BossActions = {vector3(-1363.98, -623.19, 30.33)},
		ParkirajAuto = {vector3(-1391.48, -634.16, 27.5),},},
-----------Sarajlije---------------
  	sarajlije = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(-2594.24, 1921.92, 167.33)},
		MeniVozila = {
			Vozilo1 = 'g65amg',
			Vozilo2 = 'rmode63s',
            Vozilo3 = 'bmws',
        },   
        Boja = 0,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'SARAJLIJE',
		BossActions = {vector3(-2679.32, 1337.24, 152.01)},
		ParkirajAuto = {vector3(-2601.01, 1922.01, 167.33),},},
------------------------YAKUZA----------------
	yakuza = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-970.75, -1467.52, 5.02)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'rocoto',
			Vozilo3 = 'BF400',
		},
		BossActions = {vector3(-882.33, -1461.9, 7.53)},
		ParkirajAuto = {vector3(-975.09, -1486.69, 2.0),},},
---------------------BAJKERI-------------------
	bajkeri = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(2016.16, 3063.31, 47.05)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'knucklehead',
			Vozilo3 = 'bf400',
		},
		BossActions = {vector3(1984.25, 3054.82, 47.22)},
		ParkirajAuto = {vector3(2011.08, 3055.77, 46.05),},},
    --------------------MEDELLIN-----------------------------
	medellin = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-1031.10, -1012.35, 2.16)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(-1051.43, -1006.26, 6.4105)},
		ParkirajAuto = {vector3(-1039.19, -1021.26, 2.15),},},
-----------------------CAMORRA----------------------------
	camorra = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.4)},
		Vehicles = {vector3(-551.4049, 302.2459, 83.1366)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'rocoto',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(-565.4609, 295.7779, 83.0290)},
		ParkirajAuto = {vector3(-564.3660, 302.6134, 82.1711),},},
    -----------------------LEFTY----------------------------
	lefty = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.4)},
		Vehicles = {vector3(1073.7, -1949.58, 31.01)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(1122.88, -2015.84, 35.48)},
		ParkirajAuto = {vector3(1089.49, -1974.93, 31.01),},},
 -----------------------39----------------------------
	don = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.4)},
		Vehicles = {vector3(483.43, -1747.86, 28.67)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'rocoto',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(479.66, -1736.55, 29.15)},
		ParkirajAuto = {vector3(467.41, -1741.64, 28.99),},},
     -----------------------BLEK GROUP----------------------------
	black = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.4)},
		Vehicles = {vector3(1989.27, 3068.84, 46.99)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'rocoto',
			Vozilo3 = 'sanchez',
		},
		BossActions = {vector3(1981.71, 3051.03, 47.21)},
		ParkirajAuto = {vector3(2006.43, 3054.30, 47.04),},},
--------------------LCN-----------------------------
	lcn = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-1782.58, 465.2, 128.31)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'amggtr',
			Vozilo3 = 'bmws',
		},
		BossActions = {vector3(-1797.27, 450.11, 128.29)},
		ParkirajAuto = {vector3(-1781.04, 458.03, 125.31),},},
		
 ------------------------peaky----------------------------------
    peaky = {
		Cloakrooms = {vector3(-281.26, -727.92, 125.49)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-314.77, -733.55, 28.03)},
		Helikopteri = {vector3(-278.44, -726.19, 131.15)},
		MeniVozila = {
			Vozilo1 = 'baller6',
			Vozilo2 = 'rrst',
            Vozilo3 = 'bmws',
		},
		MeniHelikoptera = {
			Vozilo1 = 'supervolito',
			Limit = 1
		},
		BossVozila = {
			BVozilo1 = '20x5m',
			BVozilo2 = 'rmodgt63',

			Limit = 300
		},
		BossUpgrades = {
			Boja = 24,
			Zatamni = true,
			Nabudzi = true,
			Tablice = 'peaky',
		},
		Boja = 27,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'peaky',
		BossActions = {vector3(-286.47, -736.19, 125.49)},
		ParkirajAuto = {vector3(-317.78, -743.45, 28.03),},},
-----------------------DEMON----------------------------
	demon = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(429.45, -1735.17, 29.25)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'virgo3',
			Vozilo3 = 'bf400',
		},
				Boja = 27,
		Nabudzi = false,
		Zatamni = true,
		Tablice = 'DEMON',
		BossActions = {vector3(429.11, -1746.99, 29.22)},
		ParkirajAuto = {vector3(435.72, -1738.92, 28.25),},}, 
		
	
	-----------------------IMPERIUM----------------------------  
	imperium = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-75.61, -22.91, 66.44)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'virgo3',
			Vozilo3 = 'bf400',
		},
		Boja = 31,
		Nabudzi = false,
		Zatamni = false,
		Tablice = 'imperium',
		BossActions = {vector3(-111.86, -13.98, 70.52)},
		ParkirajAuto = {vector3(-82.73, -23.68, 65.32),},},
		


--------------------corleone----------------------------- (nova org)   
	corleone = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(16.12, 549.03, 176.27)},
		MeniVozila = {
			Vozilo1 = 'mgt',
			Vozilo2 = 'e34',
			Vozilo3 = '20x5m',
		},
		
		Boja = 27,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'corleone',
		BossActions = {vector3(1.84, 530.59, 174.63)},
		ParkirajAuto = {vector3(21.06, 545.05, 175.03),},},
		
	--------------------pederi----------------------------- (yugo)
	bolivija = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-1889.99, 2045.52, 140.87)},
		Helikopteri = {vector3(-1916.0271, 2047.3755, 140.7362)},
		MeniVozila = {
			Vozilo1 = 'rs6rabt20',
			Vozilo2 = 'g65amg',
			Vozilo3 = 'sanchez',
		},
		MeniHelikoptera = {
			Vozilo1 = 'buzzard2',
			Limit = 1
       },
		BossUpgrades = {
		Nabudzi = true,
		Zatamni = true,
      Boja = 24,
      Tablice = 'bolivija',
		Limit = 5    
		},
		Boja = 24,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'bolivija',
		BossActions = {vector3(-1889.67, 2050.7, 140.99)},
		ParkirajAuto = {vector3(-1887.96, 2032.16, 139.73),},},
-----------------------Sicilijanska----------------------------(donatorska /ne dirati ! /)
	sicilijanska = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-3207.89, 821.23, 8.93)},
		Helikopteri = {vector3(-3175.34, 803.7, 12.44)},
		MeniHelikoptera = {
			Vozilo1 = 'supervolito',
			Limit = 1
		},
		MeniVozila = {
			Vozilo1 = 'rmodbmwi8',
			Vozilo2 = 'rmodbmwm8',
			Vozilo3 = 'bmws',
		},
		BossVozila = {
		BVozilo1 = '20x5m', 
		BVozilo2 = 'rmodx6',

		Limit = 300
		},
		BossUpgrades = {
		Boja = 24,
		Zatamni = true,
		Nabudzi = true,
		Tablice = 'sicilijanska',
		},
		Boja = 27,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'sicilijan',
		BossActions = {vector3(-3233.59, 813.66, 14.08)},
		ParkirajAuto = {vector3(-3191.88, 820.62, 7.93),},},
		
---------------------------VDM-----------------------------
		
vdm = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(-298.82, -4336.83, -176.43)},
		Vehicles = {vector3(-2661.54, 1307.42, 147.12)},
		MeniVozila = {
			Vozilo1 = 'bmwg07',
			Vozilo2 = 'rmodbmwm8',
			Vozilo3 = 'bmws',
		},
		BossVozila = {
		BVozilo1 = '20x5m',
		BVozilo2 = 'rmodbmwi8',

		Limit = 300
		},
		BossUpgrades = {
		Boja = 24,
		Zatamni = true,
		Nabudzi = true,
		Tablice = 'vdm',
		},
		Boja = 27,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'vdm',
		BossActions = {vector3(-2673.87, 1336.19, 144.26)},
		ParkirajAuto = {vector3(-2666.64, 1309.48, 146.12),},},

		
-----------------LAPORTE----------------------------------

 laporte = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(131.37, -2191.14, 6.01)},
       -- Helikopteri = {vector3(97.63, -2194.89, 6.04)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
			Vozilo3 = 'sanchez',
        },
        

        
		Boja = 21,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'Laporte',
		BossActions = {vector3(147.07, -2204.75, 4.69)},
		ParkirajAuto = {vector3(92.2, -2203.55, 6.04),},},
    -----------------BROD----------------------------------

 crips = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(-103.56, -1592.27, 31.54)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'e34',
			Vozilo3 = 'sanchez',
        },
		Boja = 21,
		Nabudzi = true,
		Zatamni = true,
		Tablice = 'Crips',
		BossActions = {vector3(-140.02, -1587.9, 34.24)},
		ParkirajAuto = {vector3(-109.54, -1599.62, 31.67),},},
    --------------------------GETO MAFIJA--------------------------------------------
  geto = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(-1520.52, 862.33, 181.667)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
			Vozilo3 = 'sanchez',
        },
		BossActions = {vector3(-1501.79, 857.26, 181.59)},
		ParkirajAuto = {vector3(-1544.38, 883.68, 181.34),},},
-----------fly---------------
  	vojna = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(2542.2305, -359.4761, 92.9929)},
		MeniVozila = {
			Vozilo1 = 'besra',
			Vozilo2 = 'velum2',
        },       
		BossActions = {vector3(2554.1726, -367.1694, 92.9928)},
		ParkirajAuto = {vector3(2565.6917, -354.8471, 92.9928),},},

-----------kamatari---------------
  	kamatari = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(-2579.19, 1929.5, 167.38)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
            Vozilo3 = 'sanchez',
        },       
		BossActions = {vector3(-2586.57, 1880.34, 167.32)},
		ParkirajAuto = {vector3(-2596.65, 1921.49, 167.33),},},
    -----------MLADENBURG---------------
  	mladenburg = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(1377.49, -1516.77, 57.91)},
		MeniVozila = {
			Vozilo1 = 'sultan',
			Vozilo2 = 'g65amg',
            Vozilo3 = 'sanchez',
        },       
		BossActions = {vector3(1394.42, -1500.44, 58.08)},
		ParkirajAuto = {vector3(1370.36, -1525.68, 56.69),},},
-----------texas---------------
  	texas = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(211.44, 762.4, 204.95)},
		MeniVozila = {
			Vozilo1 = 'rmodgt63',
			Vozilo2 = 'g65amg',
            Vozilo3 = 'sanchez',
        },       
		BossActions = {vector3(228.34, 766.08, 204.78)},
		ParkirajAuto = {vector3(219.67, 755.69, 204.8),},},
-----------DNF---------------
  	dnf = {
		Cloakrooms = {vector3(0,0,0)},
		Armories = {vector3(0.0, 0.0, 0.0)},
		Vehicles = {vector3(14.63, 549.40, 176.28)},
		MeniVozila = {
			Vozilo1 = 'rmodgt63',
			Vozilo2 = 'g65amg',
            Vozilo3 = 'supervolito',
        },  
		Helikopter = {vector3(11.8484, 550.2434, 175.1670)},
		MeniHelikoptera = {
			Heli1 = 'supervolito',
			
		},
		
		BossActions = {vector3(1.68, 530.72, 174.62)},
		ParkirajAuto = {vector3(22.61, 544.49, 176.02),},},
    }
