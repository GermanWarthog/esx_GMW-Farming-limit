 -- ════════════════════════════════════════════════════════ --
----                                                        ---- 
----                 Script by GMW                          ----
----                                                        ---- 
 -- ════════════════════════════════════════════════════════ --

Config = {}

-- ════════════════════════════════════════════════════════════════════════════════════ --
-- Menu und Blip Configuration 
-- ════════════════════════════════════════════════════════════════════════════════════ --

Config.MenuPosition = "right"  -- "right" / "left"
Config.BlipEnable = "true" -- "true" / "false"  

-- ════════════════════════════════════════════════════════════════════════════════════ --
-- Farm Configuration  
-- ════════════════════════════════════════════════════════════════════════════════════ --

Config.Farm = {
    Type = {
        {Label = "Kartoffeln", Value = "kartoffel", BlipLabel = "Kartoffelfeld", Anim = "world_human_gardener_plant",BlipNumber = 388, Time = 20000, Count = 5, x = 1956.4, y = 4797.42, z = 43.62, },
        {Label = "Salat", Value = "salat", BlipLabel = "Salatfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 20000, Count = 5, x = 2212.57, y = 5056.86, z = 46.75, },  
    }
}

-- ════════════════════════════════════════════════════════════════════════════════════ --
-- Shop Configuration 
-- ════════════════════════════════════════════════════════════════════════════════════ --

Config.Shop = {
    Pos = {
        {x = 386.06, y = -326.16, z = 46.87, a = 160.01, BlipLabel = "Gebrauchtwahrenhändler"}
    }, 

    Items = {              
            { Label = "Kartoffeln", Value = "kartoffel", Price = 8},	
            { Label = "Salat", Value = "salat", Price = 8},
            { Label = "Wasser", Value = "water", Price = 4},
    }
}

-- ════════════════════════════════════════════════════════════════════════════════════ --
--                              WICHTIGE INFORMATIONEN 
-- ════════════════════════════════════════════════════════════════════════════════════ --

--[[
    
SQL Code um ein Item hinzuzufügen

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('', '', , 0, 1) -- Itemname, Itemlabel, Itemlimit, 0, 1 -- 
;
-------------------------------------------------------------------------------

Blip Nummer ändern | https://docs.fivem.net/docs/game-references/blips/ |
Animation ändern | https://pastebin.com/6mrYTdQv | 

-------------------------------------------------------------------------------

Sollte man nur bei einem Blip nicht wollen, dass dieser angezeigt wird muss man als BlipNumber -0 eintragen!

]]--
-------------------------------------------------------------------------------


-- ════════════════════════════════════════════════════════════════════════════════════ --
--                          2021 © German.Warthog Development                           --
-- ════════════════════════════════════════════════════════════════════════════════════ --