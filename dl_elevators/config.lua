Config = {}

Config.Elevators = {
    PillboxElevator= { -- Elevator name
        [1] = {
            coords = vec3(332.37, -595.56, 43.28), -- Coords, if you're new; last number is heading
            heading = 70.65, -- Heading of how will spawn on floor
            title = 'Floor 2', -- Title 
            description = 'Main Floor', -- Description
            target = { -- Target length/width
                width = 5,
                length = 4
            },
            groups = {-- Job locks
                'police',
                'ambulance'
            },
        },
        [2] = {
            coords = vec3(344.31, -586.12, 28.79), -- Coords, if you're new; last number is heading
            heading = 252.84,
            title = 'Floor 1',
            description = 'Lower Floor',
            target = {
            width = 5,
            length = 4
            } -- Example without group
        },
    },
}

[1] = { - number of elevator
   coords = vec3(), -- Coords for elevator
   heading = , -- You put heading hire
   title = 'Floor ...', -- Title of flor or teleport you are using with this script
   description = 'Lower Floor', -- Description of the floor
   target = { 
   width = 5, -- How much do you want to target be wide
   length = 4 -- How much do you want target length
    },
 },

-- # This is confing for whitelist jobs
groups = { 
'police' -- Job you want to pur, make sure you use (,) when you use more than 1 job
},