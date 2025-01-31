---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(FELWOOD, {
			n(VENDORS, {
				n(48577, {	-- Ciana <Weaponsmith>
					["coord"] = { 43.2, 28.4, FELWOOD },
					["g"] = {
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(48580, {	-- Desaan <Cooking Supplies>
					["coord"] = { 43.8, 29.8, FELWOOD },
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(2803, {	-- Malygen <General Goods>
					["coord"] = { 61.2, 26.8, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(16110),	-- Recipe: Monster Omelet
					},
				}),
			}),
		}),
	}),
};
