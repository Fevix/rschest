data:extend ({

	{
	type = "container",
    
	name = "logistic-chest-requester-storage",
    
	icon = "__rs-chest__/graphics/icons/logistic-chest-requester-storage.png",
    
	flags = { "placeable-neutral", "player-creation"},
    
	minable = { mining_time = 1, result = "logistic-chest-requester-storage"},
    
	max_health = 500,
    
	corpse = "small-remnants",
   
	collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    
	fast_replaceable_group = "container",
    
	selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    
	inventory_size = 100,
    
	open_sound = { filename = "__rs-chest__/sound/wooden-chest-open.ogg" },
    
	close_sound = { filename = "__rs-chest__/sound/wooden-chest-close.ogg" },
    
	vehicle_impact_sound =  { filename = "__rs-chest__/sound/car-wood-impact.ogg", volume = 1.0 },
    
	picture =
 { 
filename = "__rs-chest__/graphics/entity/logistic-chest/logistic-chest-requester-storage.png",
 priority = "extra-high", width = 46,
      height = 33,
      shift = {0.3125, 0.015625}
    },
	}
})