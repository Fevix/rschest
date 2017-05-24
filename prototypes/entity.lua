data:extend ({

	{
	type = "logistic-container",
    name = "logistic-chest-requester-storage",
    icon = "__rs-chest__/graphics/logistic-chest-requester-storage.png",
    flags = { "placeable-player", "player-creation"},
    minable = { mining_time = 1, result = "logistic-chest-requester-storage"},
    max_health = 350,
    corpse = "small-remnants",
	collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    fast_replaceable_group = "container",
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    inventory_size = 48,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
		{
			filename = "__rs-chest__/graphics/logistic-chest-requester-storage.png",
 			priority = "extra-high", width = 46,
      		height = 33,
      		shift = {0.3125, 0.015625}
		},
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.734375, 0.453125},
        green = {0.609375, 0.515625},
      },
      wire =
      {
        red = {0.40625, 0.21875},
        green = {0.40625, 0.375},
      }
    },
    circuit_wire_max_distance = 9,
    circuit_connector_sprites = get_circuit_connector_sprites({0.1875, 0.15625}, nil, 18),
	}
})