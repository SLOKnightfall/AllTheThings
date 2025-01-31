---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(ORGRIMMAR, {
			filter(101, {	-- Pet Battle
				p(467, {	-- Dung Beetle
					["crs"] = { 62115 },	-- Dung Beetle
				}),
				p(471, {	-- Robo-Chick
					["crs"] = { 62119 },	-- Robo-Chick
				}),
				p(466, {	-- Spiny Lizard
					["crs"] = { 62114 },	-- Spiny Lizard
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				p(418, {	-- Water Snake
					["crs"] = { 61367 },	-- Water Snake
				}),
				n(63086, {	-- Matty
					["coord"] = { 36.8, 77.1, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["g"] = {
						p(75, {	-- Black Kingsnake
							["races"] = { ORC, TROLL },
						}),
						p(70, {	-- Brown Praire Dog
							["races"] = { TAUREN },
						}),
						p(142, {	-- Golden Dragonhawk Hatchling
							["races"] = { BLOODELF },
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { PANDAREN_HORDE },
						}),
						p(629, {	-- Shore Crawler
							["races"] = { GOBLIN },
						}),
						p(55, {	-- Undercity Cockroach
							["races"] = { UNDEAD },
						}),
					},
				}),
				n(63626, {	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["races"] = HORDE_ONLY,
					["g"] = {
						p(75, {	-- Black Kingsnake
							["races"] = { ORC, TROLL },
						}),
						p(70, {	-- Brown Praire Dog
							["races"] = { TAUREN },
						}),
						p(142, {	-- Golden Dragonhawk Hatchling
							["races"] = { BLOODELF },
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { PANDAREN_HORDE },
						}),
						p(629, {	-- Shore Crawler
							["races"] = { GOBLIN },
						}),
						p(55, {	-- Undercity Cockroach
							["races"] = { UNDEAD },
						}),
					},
				}),
				q(31967, {	-- Battle Pet Tamers: Cataclysm
					["altQuests"] = { 31966 },
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31903, {	-- Battle Pet Tamers: Eastern Kingdoms
					["altQuests"] = { 31902 },	-- Battle Pet Tamers: Eastern Kingdoms (Alliance version, since only one can be completed per account and Blizz doesn't check it off, apparently)
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31891, {	-- Battle Pet Tamers: Kalimdor
					["altQuests"] = { 31889 },
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31929, {	-- Battle Pet Tamers: Northrend
					["altQuests"] = { 31927 },
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31921, {	-- Battle Pet Tamers: Outland
					["altQuests"] = { 31919 },
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31952, {	-- Battle Pet Tamers: Pandaria
					["altQuests"] = { 31930 },
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31590, {	-- Got one!
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 31827 },	-- Level Up!
				}),
				q(31587, {	-- Got one!
					["provider"] = { "n", 63086 },	-- Matty
					["coord"] = { 36.8, 77.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 31828 },	-- Level Up!
				}),
				q(31588, {	-- Learning the Ropes
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31585, {	-- Learning the Ropes
					["provider"] = { "n", 63086 },	-- Matty
					["coord"] = { 36.8, 77.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31827, {	-- Level Up!
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 31589 },	-- On The Mend
				}),
				q(31828, {	-- Level Up!
					["provider"] = { "n", 63086 },	-- Matty
					["coord"] = { 36.8, 77.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 31586 },	-- On The Mend
				}),
				q(31589, {	-- On The Mend
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 31588 },	-- Learning the Ropes

				}),
				q(31586, {	-- On The Mend
					["provider"] = { "n", 63086 },	-- Matty
					["coord"] = { 36.8, 77.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 31585 },	-- Learning the Ropes

				}),
				q(32009, {	-- Varzok
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["altQuests"] = {
						-- Alliance Shared Account-Wide Pet Battle Intro Quests
						32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
					},
				}),
				--[[
				Putting quests 31882-31885 here for now, but I'm confident each of these are offered
					at the end of the training quests in each of the starter zones. Can't find any info
					on which one is appropriate to which map, so this is going to need to be something
					figured out on an entirely new account that has done none of the pet battle quests
				]]--
				q(31882, {	-- Varzok
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["altQuests"] = {
						-- Alliance Shared Account-Wide Pet Battle Intro Quests
						32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
					},
				}),
				q(31883, {	-- Varzok
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["altQuests"] = {
						-- Alliance Shared Account-Wide Pet Battle Intro Quests
						32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
					},
				}),
				q(31884, {	-- Varzok
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["altQuests"] = {
						-- Alliance Shared Account-Wide Pet Battle Intro Quests
						32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
					},
				}),
				q(31885, {	-- Varzok
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["altQuests"] = {
						-- Alliance Shared Account-Wide Pet Battle Intro Quests
						32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
					},
				}),
				q(32863, {	-- What We've Been Training For
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(98095),	-- Brawler's Pet Supplies
					},
				}),
				q(31812, {	-- Zunta, The Pet Tramer
					["provider"] = { "n", 63626 },	-- Varzok
					["coord"] = { 52.6, 59.3, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						32009, 31882, 31883, 31884, 31885,	-- Varzok (all breadcrumbs)
					},
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
			}),
		}),
	}),
};
