Config = Config or {}

Config.Debug = false                -- true to enable prints with helpful data in both client and server

Config.UpdateFreq = 2               -- How often (in seconds) the loop runs to update jobs if necessary (loop every 2 seconds to check for any job/duty changes). higher pop servers may need to increase.

Config.ChangeBlipText = {
  enable = true,                   -- Enable changing the blip label when on/off duty
  onDuty = '[OPEN]',                -- Text to add when players are on duty
  offDuty = '[CLOSED]',             -- Text to add when players are off duty
}

Config.Blips = {
  ['hccomic'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Hardcore Comics',
      coords = vector3(-143.5, 229.35, 94.22), 
      sprite = 189,
      size = 0.68,
      color = 5,
      display = 6,
      shortRange = true,
    },
  },
  ['galaxy'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Galaxy Club',
      coords = vector3(358.75, 273.76, 94.19),
      sprite = 93,
      size = 0.5,
      color = 2,
      display = 6,
      shortRange = true,
    },
  },
  ['cyberbar'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Cyberbar',
      coords = vector3(330.62, -907.1, 29.25),
      sprite = 304,
      size = 0.68,
      color = 2,
      display = 6,
      shortRange = true,
    },
  },
  ['taxi'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Downtown Taxi',
      coords = vector3(909.5, -177.35, 74.22),
      sprite = 189,
      size = 0.68,
      color = 5,
      display = 6,
      shortRange = true,
    },
  },
  ['toystore'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Toy Store',
      coords = vector3(-1264.84, -1426.33, 4.37),
      sprite = 79,
      size = 0.68,
      color = 2,
      display = 6,
      shortRange = true,
    },
  },
  ['yellowjack'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Yellow Jack',
      coords = vector3(2008.33, 3062.16, 47.16),
      sprite = 52,
      size = 0.68,
      color = 2,
      display = 6,
      shortRange = true,
    },
  },
  ['realtimerecords'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Real Time Records',
      coords = vector3(485.33, -100.16, 63.16),
      sprite = 141,
      size = 0.68,
      color = 2,
      display = 6,
      shortRange = true,
    },
  },
  ['muddys'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Animal Ark Pet Store',
      coords = vector3(562.28, 2742.00, 42.87),
      sprite = 141,
      size = 0.68,
      color = 2,
      display = 6,
      shortRange = true,
    },
  },
  ['pearls'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Pearls Harbor',
      coords = vector3(-1815.88, -1192.75, 14.3),
      sprite = 267,
      size = 0.68,
      color = 2,
      display = 6,
      shortRange = true,
    },
  },
  ['beanmachine'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Bean Machine',
      coords = vector3(-365.24, 235.91, 81.28),
      sprite = 106,
      size = 0.5,
      color = 2,
      display = 6,
      shortRange = true,
    },
  },
  ['nhaviation'] = {
    [1] = {
      hideOffDuty = true,
      label = 'New Heights Aviation',
      coords = vector3(-1652.76, -3143.4, 13.99),
      sprite = 251,
      size = 0.5,
      color = 3,
      display = 6,
      shortRange = true,
    },
  },
  ['kingpins'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Kingpins Bowling',
      coords = vector3(756.51, -775.94, 26.34),
      sprite = 106,
      size = 0.5,
      color = 74,
      display = 6,
      shortRange = true,
    },
  },
  ['tequilala'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Tequilala',
      coords = vector3(-556.89, 285.47, 82.17),
      sprite = 79,
      size = 0.5,
      color = 1,
      display = 6,
      shortRange = true,
    },
  },
  ['burgershot'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Burgershot',
      coords = vector3(-1197.32, -897.655, 13.995),
      sprite = 106,
      size = 0.5,
      color = 75,
      display = 6,
      shortRange = true,
    },
  },
  ['uwu'] = {
    [1] = {
      hideOffDuty = true,
      label = 'UwU Cat Cafe',
      coords = vector3(-581.06, -1066.22, 22.34),
      sprite = 89,
      size = 0.5,
      color = 48,
      display = 6,
      shortRange = true,
    },
  },
  ['teapot'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Little Teapot',
      coords = vector3(-510.55, -30.93, 45.72),
      sprite = 89,
      size = 0.5,
      color = 48,
      display = 6,
      shortRange = true,
    },
  },
  ['tuner'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Redline Performance',
      coords = vector3(-576.77, -922.96, 23.89),
      sprite = 446,
      size = 0.5,
      color = 1,
      display = 6,
      shortRange = true,
    },
  },
  ['sinners'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Sinners Auto',
      coords = vector3(163.32, 6381.21, 31.27),
      sprite = 446,
      size = 0.5,
      color = 52,
      display = 6,
      shortRange = true,
    },
  },
  ['hayes'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Hayes Autos',
      coords = vector3(831.03, -813.01, 26.33),
      sprite = 446,
      size = 0.5,
      color = 1,
      display = 6,
      shortRange = true,
    },
  },
  ['harmony'] = {
    [1] = {
      hideOffDuty = true,
      label = 'LS Tuner Shop',
      coords = vector3(139.91, -3023.83, 7.04),
      sprite = 446,
      size = 0.5,
      color = 81,
      display = 6,
      shortRange = true,
    },
  },
  ['lscustoms'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Los Santos Customs',
      coords = vector3(-1150.68, -2002.48, 13.18),
      sprite = 446,
      size = 0.5,
      color = 81,
      display = 6,
      shortRange = true,
    },
  },
  ['fullthrottle'] = {
    [1] = {
      hideOffDuty = true,
      label = 'FullThrottle Motorsports',
      coords = vector3(51.4, 6480.26, 31.45),
      sprite = 326,
      size = 0.5,
      color = 3,
      display = 6,
      shortRange = true,
    },
  },
  ['bahama'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Bahama Mamas',
      coords = vector3(-1386.33, -590.16, 30.32),
      sprite = 93,
      size = 0.5,
      color = 48,
      display = 6,
      shortRange = true,
    },
  },
  ['henhouse'] = {
    [1] = {
      hideOffDuty = true,
      label = 'Hen House',
      coords = vector3(-301.86, 6257.68, 31.48),
      sprite = 80,
      size = 0.5,
      color = 5,
      display = 6,
      shortRange = true,
    },
  },
  ['irishpub'] = {
    [1] = {
      hideOffDuty = true,
      label = 'The Shamrock',
      coords = vector3(-578.53, -695.17, 32.48),
      sprite = 93,
      size = 0.5,
      color = 14,
      display = 6,
      shortRange = true,
    },
  },
 }

---------------------------
-----    Blip Help    -----
---------------------------
-- @param hideOffDuty - boolean (true/false) - set to true to hide the blip when off duty, false to change color when off duty
-- @param label       - string - text displayed on the map
-- @param coords      - vector3 - location of blip
-- @param sprite      - integer - Sets the displayed sprite for a specific blip. List of sprites: https://docs.fivem.net/game-references/blips/
-- @param size        - float - size of blip on map. Default 0.65
-- @param color       - integer - Sets the displayed blip color for a specific blip. List of colors: https://docs.fivem.net/docs/game-references/blips/#blip-colors
-- @param display     - displayId Behaviour
--                      0 = Doesn't show up, ever, anywhere.
--                      1 = Doesn't show up, ever, anywhere.
--                      2 = Shows on both main map and minimap. (Selectable on map)
--                      3 = Shows on main map only. (Selectable on map)
--                      4 = Shows on main map only. (Selectable on map)
--                      5 = Shows on minimap only.
--                      6 = Shows on both main map and minimap. (Selectable on map)
--                      7 = Doesn't show up, ever, anywhere.
--                      8 = Shows on both main map and minimap. (Not selectable on map)
--                      9 = Shows on minimap only.
--                      10 = Shows on both main map and minimap. (Not selectable on map)
--                      Anything higher than 10 seems to be exactly the same as 10. Rockstar seem to only use 0, 2, 3, 4, 5 and 8 in the decompiled scripts.
-- @param shortRange  - boolean (true/false) - Sets whether or not the specified blip should only be displayed when nearby, or on the minimap.