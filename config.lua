-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = true -- Check for Updates?

Config.SellShops = {
--[[{ --EXAMPLE
        coords = vec3(123.22, 222.22, 12.22), -- Coords of sell shop
        heading = 123.2, -- Heading of ped in pawn shop
        ped = 'a_m_m_og_boss_01', -- Ped model name
        label = 'Sell Shop', -- Label at top of context menu/blip if enabled
        blip = {
            enabled = false, -- Enable blip?
            sprite = 11, -- https://docs.fivem.net/docs/game-references/blips/
            color = 11, -- https://docs.fivem.net/docs/game-references/blips/
            scale = 0.75 -- Scale/size of blip (0.75 default)
        },
        items = {
            { item = 'water', label = 'Water', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
            { item = 'lockpick', label = 'Lockpick', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
            { item = 'burger', label = 'Burger', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
            { item = 'water', label = 'Water', price = 12, currency = 'black_money' }, -- Self explanatory I would hope
        }
    },]]--
    { 
        coords = vec3(722.4780, -976.7843, 23.1319),
        heading = 178.19,
        ped = 'A_F_Y_Business_02',
        label = 'Ankauf',
		stath = nil,
        blip = {
            enabled = true,
            sprite = 434,
            color = 2,
            scale = 0.5
        },
        items = {
            { item = 'aramidfasern', label = 'Aramidfasern', price = 9, currency = 'money', stash = nil, society = nil },
            { item = 'aramid', label = 'Aramid', price = 56, currency = 'money', stash = nil, society = nil },
            { item = 'wolle', label = 'Wolle', price = 12, currency = 'money', stash = nil, society = nil },
            { item = 'tuch', label = 'Tuch', price = 12, currency = 'money', stash = nil, society = nil },
			{ item = 'indigo', label = 'Indigo', price = 6, currency = 'money', stash = nil, society = nil },
        }
    },
	{ 
        coords = vec3(286.9980, 2843.5747, 43.7042),
        heading = 33.8329,
        ped = 'A_M_Y_Business_02',
        label = 'Ankauf',
		stath = nil,
        blip = {
            enabled = true,
            sprite = 434,
            color = 2,
            scale = 0.5
        },
        items = {
            { item = 'stein', label = 'Stein', price = 5, currency = 'money', stash = nil, society = nil },
			{ item = 'gewaschener_stein', label = 'Gew. Stein', price = 9, currency = 'money', stash = nil, society = nil },
        }
    },
	{ 
        coords = vec3(2340.4778, 3126.4619, 47.2088),
        heading = 350.8701,
        ped = 'cs_old_man2',
        label = 'Recycling Center',
		stath = nil,
        blip = {
            enabled = true,
            sprite = 434,
            color = 3,
            scale = 0.5
        },
        items = {
            { item = 'altglas', label = 'Altglas', price = 5, currency = 'money', stash = nil, society = nil },
			{ item = 'eisenschrott', label = 'Eisenschrott', price = 4, currency = 'money', stash = nil, society = nil },
			{ item = 'kupferschrott', label = 'Kupferschrott', price = 4, currency = 'money', stash = nil, society = nil },
			{ item = 'plastikmuell', label = 'Plastikmüll', price = 3, currency = 'money', stash = nil, society = nil },
            { item = 'muell', label = 'Müll', price = 1, currency = 'money', stash = nil, society = nil },
        }
    },
	{ 
        coords = vec3(940.2189, -1457.1409, 30.4025),
        heading = 3.63,
        ped = 'cs_old_man2',
        label = 'GWA Ankauf',
        blip = {
            enabled = true,
            sprite = 434,
            color = 2,
            scale = 0.5
        },
        items = {
            { item = 'bretter', label = 'Bretter', price = 6, currency = 'money', stash = 'gwaankauf', society = 'society_gwa'},
			{ item = 'indigo', label = 'Indigo', price = 8, currency = 'money', stash = 'gwaankauf', society = 'society_gwa' },
			{ item = 'eisenbarren', label = 'Eisenbarren', price = 100, currency = 'money', stash = 'gwaankauf', society = 'society_gwa' },
			{ item = 'papier', label = 'Papier', price = 8, currency = 'money', stash = 'gwaankauf', society = 'society_gwa' },
		}
    },
    { 
        coords = vec3(-838.1572, -728.4740, 122.2830),
        heading = 180.9457,
        ped = 'g_m_m_korboss_01',
        label = 'Onkel WiWang',
        blip = {
            enabled = true,
            sprite = 434,
            color = 1,
            scale = 0.5
        },
        items = {
            { item = 'black_money', label = 'Bargeld', price = 0.8, currency = 'money', stash = 'gwaankauf', society = 'society_gwa'}
		}
    },
    { 
        coords = vec3(-593.1526, -1779.7638, 21.8490),
        heading = 311.3007,
        ped = 'a_m_m_og_boss_01',
        label = 'Dealer',
		stath = nil,
        blip = {
            enabled = false,
            sprite = 434,
            color = 2,
            scale = 0.5
        },
        items = {
            { item = 'kokain', label = 'Kokain', price = 34, currency = 'black_money', stash = nil, society = nil },
			{ item = 'codein', label = 'Codein', price = 54, currency = 'black_money', stash = nil, society = nil },
        }
    },
    { 
        coords = vec3(1011.3232, -2902.9314, 4.9006),
        heading = 184.4681,
        ped = 'A_F_Y_Business_02',
        label = 'Export',
        blip = {
            enabled = true,
            sprite = 434,
            color = 2,
            scale = 0.5
        },
        items = {
            { item = 'stein', label = 'Stein', price = 3, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'selteneerden', label = 'Seltene Erden', price = 30, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'kohle', label = 'Kohle', price = 3, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'eisenerz', label = 'Eisenerz', price = 5, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'silbererz', label = 'Silbererz', price = 7, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'kupfererz', label = 'Kupfererz', price = 6, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'blei', label = 'Blei', price = 5, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'golderz', label = 'Golderz', price = 18, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'bauxit', label = 'Bauxit', price = 13, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'diamond', label = 'Diamant', price = 100, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'eisenbarren', label = 'Eisenbarren', price = 23, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'kupferbarren', label = 'Kupferbarren', price = 27, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'silberbarren', label = 'Silberbarren', price = 55, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'goldbarren', label = 'Goldbarren', price = 92, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'bleibarren', label = 'Bleibarren', price = 22, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
            { item = 'aluminiumbarren', label = 'Aluminiumbarren', price = 67, currency = 'money', stash = 'exportlager', society = 'society_gwa' },
        }
    },
}