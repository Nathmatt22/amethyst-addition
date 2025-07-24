minetest.register_tool("amethyst_addition:pick_amethyst", {
    description = "Amethyst Pickaxe",
    inventory_image = "pick_amethyst.png",

    tool_capabilities = {
        full_punch_interval = 1.0,
        max_drop_level = 1,
        groupcaps = {
            cracky = {
                times = {[1]=2.00, [2]=1.00, [3]=0.50},
                uses = 20,
                maxlevel = 2
            }
        },
        damage_groups = {fleshy=5},
    },

    sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
    output = "amethyst_addition:pick_amethyst",
    recipe = {
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"},
        {"", "default:stick", ""},
        {"", "default:stick", ""}
    }
})
-- amethyste rouge
minetest.register_node("amethyst_addition:red_amethyst", {
    description = "red amethyst",
    tiles = {"red_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:red_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:red", ""},
        {"", "", ""}
    }
})
-- amethyste bleu
minetest.register_node("amethyst_addition:blue_amethyst", {
    description = "blue amethyst",
    tiles = {"blue_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
--craft
minetest.register_craft({
    output = "amethyst_addition:blue_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:blue", ""},
        {"", "", ""}
    }
})
-- amethyste vert
minetest.register_node("amethyst_addition:green_amethyst", {
    description = "green amethyst",
    tiles = {"green_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:green_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:green", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste rouge
minetest.register_node("amethyst_addition:red_amethyst_crystal", {
	description = "Red Amethyst Crystal",
	tiles = {"red_amethyst_crystal.png"},
	inventory_image = "red_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:red_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:red", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste vert
minetest.register_node("amethyst_addition:green_amethyst_crystal", {
	description = "Green Amethyst Crystal",
	tiles = {"green_amethyst_crystal.png"},
	inventory_image = "green_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:green_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:green", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste bleu
minetest.register_node("amethyst_addition:blue_amethyst_crystal", {
	description = "Blue Amethyst Crystal",
	tiles = {"blue_amethyst_crystal.png"},
	inventory_image = "blue_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:blue_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:blue", ""},
        {"", "", ""}
    }
})
-- amethyste noir
minetest.register_node("amethyst_addition:black_amethyst", {
    description = "black amethyst",
    tiles = {"black_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:black_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:black", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste noir
minetest.register_node("amethyst_addition:black_amethyst_crystal", {
	description = "black Amethyst Crystal",
	tiles = {"black_amethyst_crystal.png"},
	inventory_image = "black_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:black_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:black", ""},
        {"", "", ""}
    }
})
-- amethyste orange
minetest.register_node("amethyst_addition:orange_amethyst", {
    description = "orange amethyst",
    tiles = {"orange_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:orange_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:orange", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste orange
minetest.register_node("amethyst_addition:orange_amethyst_crystal", {
	description = "orange Amethyst Crystal",
	tiles = {"orange_amethyst_crystal.png"},
	inventory_image = "orange_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:orange_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:orange", ""},
        {"", "", ""}
    }
})
-- amethyste white
minetest.register_node("amethyst_addition:white_amethyst", {
    description = "white amethyst",
    tiles = {"white_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:white_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:white", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste blanc
minetest.register_node("amethyst_addition:white_amethyst_crystal", {
	description = "white Amethyst Crystal",
	tiles = {"white_amethyst_crystal.png"},
	inventory_image = "white_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:white_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:white", ""},
        {"", "", ""}
    }
})
-- amethyste jaune
minetest.register_node("amethyst_addition:yellow_amethyst", {
    description = "yellow amethyst",
    tiles = {"yellow_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:yellow_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:yellow", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste jaune
minetest.register_node("amethyst_addition:yellow_amethyst_crystal", {
	description = "yellow Amethyst Crystal",
	tiles = {"yellow_amethyst_crystal.png"},
	inventory_image = "yellow_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:yellow_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:yellow", ""},
        {"", "", ""}
    }
})
-- amethyste marron
minetest.register_node("amethyst_addition:brown_amethyst", {
    description = "brown amethyst",
    tiles = {"brown_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:brown_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:brown", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste marron
minetest.register_node("amethyst_addition:brown_amethyst_crystal", {
	description = "brown Amethyst Crystal",
	tiles = {"brown_amethyst_crystal.png"},
	inventory_image = "brown_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:brown_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:brown", ""},
        {"", "", ""}
    }
})
-- amethyste magenta
minetest.register_node("amethyst_addition:magenta_amethyst", {
    description = "magenta amethyst",
    tiles = {"magenta_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:magenta_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:magenta", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste magenta
minetest.register_node("amethyst_addition:magenta_amethyst_crystal", {
	description = "magenta Amethyst Crystal",
	tiles = {"magenta_amethyst_crystal.png"},
	inventory_image = "magenta_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:magenta_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:magenta", ""},
        {"", "", ""}
    }
})
-- cluster large
minetest.register_craft({
    output = "amethyst_geode:cluster_large",
    recipe = {
        {"", "amethyst_geode:amethyst_shard", ""},
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"}
    }
})
-- armure
armor:register_armor("amethyst_addition:amethyst_helmet", {
    description = "Amethyst Helmet",
    inventory_image = "amethyst_helmet_inv.png",
    texture = "amethyst_helmet.png", 
    preview = "amethyst_helmet.png", 
    groups = {armor_head=1, armor_heal=0, armor_use=2000},
    damage_groups = {fleshy=8},
})
armor:register_armor("amethyst_addition:amethyst_chestplate", {
    description = "Amethyst Chestplate",
    inventory_image = "amethyst_chestplate_inv.png",
    texture = "amethyst_chestplate.png", 
    preview = "amethyst_chestplate.png", 
    groups = {armor_torso=1, armor_heal=0, armor_use=2000},
    damage_groups = {fleshy=8},
})
armor:register_armor("amethyst_addition:amethyst_leggings", {
    description = "Amethyst Leggings",
    inventory_image = "amethyst_leggings_inv.png",
    texture = "amethyst_leggings.png", 
    preview = "amethyst_leggings.png", 
    groups = {armor_legs=1, armor_heal=0, armor_use=2000},
    damage_groups = {fleshy=8},
})
armor:register_armor("amethyst_addition:amethyst_boots", {
    description = "Amethyst Boots",
    inventory_image = "amethyst_boots_inv.png",
    texture = "amethyst_boots.png", 
    preview = "amethyst_boots.png", 
    groups = {armor_feet=1, armor_heal=0, armor_use=2000},
    damage_groups = {fleshy=8},
})
minetest.register_craft({
    output = "amethyst_addition:amethyst_helmet",
    recipe = {
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"},
        {"", "", ""}
    }
})
minetest.register_craft({
    output = "amethyst_addition:amethyst_chestplate",
    recipe = {
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"}
    }
})
minetest.register_craft({
    output = "amethyst_aaddition:amethyst_leggings",
    recipe = {
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"}
    }
})
minetest.register_craft({
    output = "amethyst_addition:amethyst_boots",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"}
    }
})
armor:register_armor("amethyst_addition:shield_amethyst", {
		description = ("Amethyst Shield"),
		inventory_image = "amethyst_shields_inv.png",
		groups = {armor_shield=1, armor_heal=0, armor_use=2000, flammable=1},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=1},
		reciprocate_damage = true,
		on_damage = function(player, index, stack)
			play_sound_effect(player, "default_wood_footstep")
		end,
		on_destroy = function(player, index, stack)
			play_sound_effect(player, "default_wood_footstep")
		end,
	})