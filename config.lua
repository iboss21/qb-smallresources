Config = {}
Config.MaxWidth = 5.0
Config.MaxHeight = 5.0
Config.MaxLength = 5.0
Config.DamageNeeded = 100.0
Config.EnableProne = true
Config.JointEffectTime = 120
Config.RemoveWeaponDrops = false
Config.RemoveWeaponDropsTimer = 25
Config.DefaultPrice = 20 -- carwash
Config.DirtLevel = 0.1 --carwash dirt level

ConsumeablesEat = {
    ["sandwich"] = math.random(35, 54),
    ["tosti"] = math.random(40, 50),
    ["twerks_candy"] = math.random(35, 54),
    ["snikkel_candy"] = math.random(40, 50),
}

ConsumeablesDrink = {
    ["raine"] = math.random(35, 54),
    ["cola"] = math.random(35, 54),
    ["coffee"] = math.random(40, 50),
}

ConsumeablesAlcohol = {
    ["whiskey"] = math.random(20, 30),
    ["beer"] = math.random(30, 40),
    ["vodka"] = math.random(20, 40),
}

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehs = {
    [`SHAMAL`] = false,
    [`LUXOR`] = false,
    [`LUXOR2`] = false,
    [`JET`] = false,
    [`LAZER`] = false,
    [`BUZZARD`] = false,
    [`ANNIHILATOR`] = false,
    [`SAVAGE`] = false,
    [`TITAN`] = false,
    [`RHINO`] = false,
    [`FIRETRUK`] = false,
    [`MULE`] = false,
    [`MAVERICK`] = false,
    [`BLIMP`] = false,
    [`AIRTUG`] = false,
    [`CAMPER`] = false,
    [`seashark`] = true,
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = false,
    [`s_m_y_sheriff_01`] = false,
    [`s_m_y_cop_01`] = false,
    [`s_f_y_sheriff_01`] = false,
    [`s_f_y_cop_01`] = false,
    [`s_m_y_hwaycop_01`] = false,
}

Config.Teleports = {
    --Elevator @ labs
    [1] = {
        [1] = {
            coords = vector4(3540.74, 3675.59, 20.99, 167.5),
            ["AllowVehicle"] = true,
            drawText = '[E] Take Elevator Up'
        },
        [2] = {
            coords = vector4(3540.74, 3675.59, 28.11, 172.5),
            ["AllowVehicle"] = true,
            drawText = '[E] Take Elevator Down'
        },

    },
    --Coke Processing Enter/Exit
    [2] = {
        [1] = {
            coords = vector4(909.49, -1589.22, 30.51, 92.24),
            ["AllowVehicle"] = true,
            drawText = '[E] Enter Coke Processing'
        },
        [2] = {
            coords = vector4(1088.81, -3187.57, -38.99, 181.7),
            ["AllowVehicle"] = true,
            drawText = '[E] Leave'
        },
    },
}

Config.CarWash = { -- carwash
    [1] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(25.29, -1391.96, 29.33),
    },
    [2] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(174.18, -1736.66, 29.35),
    },
    [3] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-74.56, 6427.87, 31.44),
    },
    [5] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(1363.22, 3592.7, 34.92),
    },
    [6] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-699.62, -932.7, 19.01),
    }
}
