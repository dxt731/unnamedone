minetest.register_craft({
    output = 'void_essential:water_source',
    recipe = {
        { 'void_essential:stone', 'void_essential:stone', '' }
    }
})  

minetest.register_node("first:bookself", {
    description = "this is NOT a bookself",
    tiles = {"book.png"},
    is_ground_content = true,
    drop = "essential:stone",
})