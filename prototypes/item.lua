data:extend({ 
    {
        type = "item",
        name = "logistic-chest-requester-storage",
        icon = "__rs-chest__/graphics/logistic-chest-requester-storage.png",
        flags = {"goes-to-quickbar"},
        subgroup = "logistic-network",
        order = "b[storage]-c[logistic-chest-passive-provider]-a",
        place_result = "logistic-chest-requester-storage",
        stack_size = 50
    }
})