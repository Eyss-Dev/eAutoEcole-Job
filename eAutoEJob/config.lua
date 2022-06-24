AutoEcole             = {}



AutoEcole.eyssmarker = true --- true = Oui | false = Non

AutoEcole.eyssblips = true --- true = Oui | false = Non

AutoEcole.pos = {
	coffre = {
		position = {x = -26.08, y = -222.15, z = 46.31}
	},
    vestiaire = {
		position = {x = -22.65, y = -208.88, z = 46.31}
	},
		garage = {
		position = {x = -21.52, y = -213.39, z = 46.29}
	},
		spawnvoiture = {
		position = {x = -19.54, y = -220.05, z = 45.0, h = 161.52}
	},
		boss = {
		position = {x = -36.44, y = -206.10, z = 45.78}
	},
}

-- La tenue du job

AutoEcole.tenue = {
	            male = {
                ['bags_1'] = 0, ['bags_2'] = 0,      -- Sac
                ['tshirt_1'] = 13, ['tshirt_2'] = 0, -- T-Shirt
                ['torso_1'] = 13, ['torso_2'] = 0,   -- Torse
                ['arms'] = 11,                       -- Bras
                ['pants_1'] = 26, ['pants_2'] = 0,   -- Bas
                ['shoes_1'] = 36, ['shoes_2'] = 0,   -- Chaussure
            },

            female = {
                ['bags_1'] = 0, ['bags_2'] = 0,      -- Sac
                ['tshirt_1'] = 23,['tshirt_2'] = 4,  -- T-Shirt
                ['torso_1'] = 52, ['torso_2'] = 0,   -- Torse
                ['arms'] = 5, ['arms_2'] = 0,        -- Bras
                ['pants_1'] = 36, ['pants_2'] = 0,   -- Bas
                ['shoes_1'] = 42, ['shoes_2'] = 1,   -- Chaussure
            }
}