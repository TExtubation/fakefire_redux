
--Smokeless Fire Node - Found in inventory
minetest.register_node("fakefire_redux:smokeless_norm_fire", {
	inventory_image = "fake_fire_inv.png",
	wield_image = "fake_fire_inv.png",
	description = "Smokeless Fire",
	drawtype = "plantlike",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {dig_immediate=3},
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	waving = 1,
	tiles = {
		{name="ff_norm_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1.5}},
	},
	on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_red_fire", param2=p})
	end
})

--Smokeless Fire Nodes - Not found in inventory
minetest.register_node("fakefire_redux:smokeless_red_fire", {
	inventory_image = "fake_fire_inv.png",
	wield_image = "fake_fire_inv.png",
	description = "Smokeless Red Fire",
	drawtype = "plantlike",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {dig_immediate=3, not_in_creative_inventory=1},
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	waving = 1,
	tiles = {
		{name="ff_red_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1.5}},
	},
	on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_purple_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smokeless_purple_fire", {
	inventory_image = "fake_fire_inv.png",
	wield_image = "fake_fire_inv.png",
	description = "Smokeless Purple Fire",
	drawtype = "plantlike",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {dig_immediate=3, not_in_creative_inventory=1},
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	waving = 1,
	tiles = {
		{name="ff_purple_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1.5}},
	},
	on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_blue_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smokeless_blue_fire", {
	inventory_image = "fake_fire_inv.png",
	wield_image = "fake_fire_inv.png",
	description = "Smokeless Blue Fire",
	drawtype = "plantlike",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {dig_immediate=3, not_in_creative_inventory=1},
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	waving = 1,
	tiles = {
		{name="ff_blue_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1.5}},
	},
	on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_green_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smokeless_green_fire", {
	inventory_image = "fake_fire_inv.png",
	wield_image = "fake_fire_inv.png",
	description = "Smokeless Green Fire",
	drawtype = "plantlike",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {dig_immediate=3, not_in_creative_inventory=1},
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	waving = 1,
	tiles = {
		{name="ff_green_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1.5}},
	},
	on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_norm_fire", param2=p})
	end
})

--Smoking Fire Node - Found in inventory
minetest.register_node("fakefire_redux:smoking_norm_fire", {
	inventory_image = "fake_fire_inv.png",
	wield_image = "fake_fire_inv.png",
	description = "Smoking Fire",
	drawtype = "plantlike",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {dig_immediate=3},
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	waving = 1,
	tiles = {
		{name="ff_norm_animated.png",
		animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1.5}},
	},
	on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_red_fire", param2=p})
	end
})

--Smoking Fire Nodes - Not found in inventory
minetest.register_node("fakefire_redux:smoking_red_fire", {
	inventory_image = "fake_fire_inv.png",
	wield_image = "fake_fire_inv.png",
	description = "Smoking Red Fire",
	drawtype = "plantlike",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {dig_immediate=3, not_in_creative_inventory=1},
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	waving = 1,
	tiles = {
		{name="ff_red_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1.5}},
	},
	on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_purple_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smoking_purple_fire", {
	inventory_image = "fake_fire_inv.png",
	wield_image = "fake_fire_inv.png",
	description = "Smoking Purple Fire",
	drawtype = "plantlike",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {dig_immediate=3, not_in_creative_inventory=1},
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	waving = 1,
	tiles = {
		{name="ff_purple_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1.5}},
	},
	on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_blue_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smoking_blue_fire", {
	inventory_image = "fake_fire_inv.png",
	wield_image = "fake_fire_inv.png",
	description = "Smoking Blue Fire",
	drawtype = "plantlike",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {dig_immediate=3, not_in_creative_inventory=1},
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	waving = 1,
	tiles = {
		{name="ff_blue_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1.5}},
	},
	on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_green_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smoking_green_fire", {
	inventory_image = "fake_fire_inv.png",
	wield_image = "fake_fire_inv.png",
	description = "Smoking Green Fire",
	drawtype = "plantlike",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {dig_immediate=3, not_in_creative_inventory=1},
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	waving = 1,
	tiles = {
		{name="ff_green_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1.5}},
	},
	on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_norm_fire", param2=p})
	end
})

--Smokeless Fancy Fire - Found in inventory
minetest.register_node("fakefire_redux:smokeless_fnorm_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smokeless Fancy Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_norm_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name='fake_fire_logs.png'}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_ffnorm_fire", param2=p})
	end
})

--Smokeless Fancy Fire - Not found in inventory
minetest.register_node("fakefire_redux:smokeless_ffnorm_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smokeless Ffancy Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_norm_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name="embers_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_fred_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smokeless_fred_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smokeless Fancy Red Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_red_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name='fake_fire_logs.png'}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_ffred_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smokeless_ffred_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smokeless Ffancy Red Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_red_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name="embers_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_fpurple_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smokeless_fpurple_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smokeless Fancy Purple Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_purple_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name='fake_fire_logs.png'}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_ffpurple_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smokeless_ffpurple_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smokeless Ffancy Purple Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_purple_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name="embers_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_fblue_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smokeless_fblue_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smokeless Fancy Blue Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_blue_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name='fake_fire_logs.png'}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_ffblue_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smokeless_ffblue_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smokeless Ffancy Blue Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_blue_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name="embers_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_fgreen_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smokeless_fgreen_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smokeless Fancy Green Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_green_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name='fake_fire_logs.png'}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_ffgreen_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smokeless_ffgreen_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smokeless Ffancy Green Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_green_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name="embers_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smokeless_fnorm_fire", param2=p})
	end
})

--Smoking Fancy Fire - Found in inventory
minetest.register_node("fakefire_redux:smoking_fnorm_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smoking Fancy Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_norm_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name='fake_fire_logs.png'}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_ffnorm_fire", param2=p})
	end
})

--Smoking Fancy Fire - Not found in inventory
minetest.register_node("fakefire_redux:smoking_ffnorm_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smoking Ffancy Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_norm_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name="embers_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_fred_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smoking_fred_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smoking Fancy Red Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_red_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name='fake_fire_logs.png'}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_ffred_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smoking_ffred_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smoking Ffancy Red Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_red_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name="embers_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_fpurple_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smoking_fpurple_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smoking Fancy Purple Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_purple_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name='fake_fire_logs.png'}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_ffpurple_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smoking_ffpurple_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smoking Ffancy Purple Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_purple_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name="embers_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_fblue_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smoking_fblue_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smoking Fancy Blue Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_blue_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name='fake_fire_logs.png'}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_ffblue_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smoking_ffblue_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smoking Ffancy Blue Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_blue_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name="embers_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_fgreen_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smoking_fgreen_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smoking Fancy Green Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_green_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name='fake_fire_logs.png'}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_ffgreen_fire", param2=p})
	end
})

minetest.register_node("fakefire_redux:smoking_ffgreen_fire", {
		inventory_image = "fancy_fire_inv.png",
		description = "Smoking Ffancy Green Fire",
		drawtype = "mesh",
		mesh = "fancy_fire.obj",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {dig_immediate=3, not_in_creative_inventory=1},
		sunlight_propagates = true,
		light_source = 14,
		walkable = false,
		tiles = {
			{name="ff_green_animated.png",
			animation={type='vertical_frames', aspect_w=16, aspect_h=16, length=1}}, {name="embers_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}}},
		on_rightclick = function(pos, node, clicker)
			local p = minetest.get_node(pos).param2
			minetest.swap_node(pos,
        	{name = "fakefire_redux:smoking_fnorm_fire", param2=p})
	end
})

-- Embers - Found in inventory
minetest.register_node("fakefire_redux:embers", {
    description = "Glowing Embers",
	tiles = {
		{name="embers_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}},
	},
	light_source = 9,
	groups = {crumbly=3},
	paramtype = "light",
})

-- Smoking Chimney's - Found in inventory
local materials = {
	{ "stone", "Stone chimney top" },
	{ "brick", "Brick chimney top" },
	{ "cobble", "Cobblestone chimney top" },
	{ "stone_brick", "Stone Brick chimney top" },
	{ "ice", "Ice chimney top" },
	{ "clay", "Clay chimney top" },
	{ "obsidian", "Obsidian chimney top" },
}

for _, mat in ipairs(materials) do
	local name, desc = unpack(mat)
	minetest.register_node("fakefire_redux:chimney_top_"..name, {
		description = desc,
		tiles = {"default_"..name..".png^chimney_top.png", "default_"..name..".png"},
		groups = {snappy=3},
		paramtype = "light",
		drawtype = "nodebox",
		node_box = {
			type = "fixed",
			fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		},
		on_rightclick = function(pos, node, clicker)
			minetest.set_node(pos,
        	{name = "fakefire_redux:smokeless_chimney_top_"..name})
		end
	})
end

--Smokeless Chimney's - Not found in inventory
local materials = {
	{ "stone", "Smokeless Stone chimney top" },
	{ "brick", "Smokeless Brick chimney top" },
	{ "cobble", "Smokeless Cobblestone chimney top" },
	{ "stone_brick", "Smokeless Stone Brick chimney top" },
	{ "ice", "Smokeless Ice chimney top" },
	{ "clay", "Smokeless Clay chimney top" },
	{ "obsidian", "Smokeless Obsidian chimney top" },
}

for _, mat in ipairs(materials) do
	local name, desc = unpack(mat)
	minetest.register_node("fakefire_redux:smokeless_chimney_top_"..name, {
		description = desc,
		tiles = {"default_"..name..".png^chimney_top.png", "default_"..name..".png"},
		groups = {snappy=3, not_in_creative_inventory=1},
		paramtype = "light",
		drawtype = "nodebox",
		node_box = {
			type = "fixed",
			fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		},
		on_rightclick = function(pos, node, clicker)
			minetest.set_node(pos,
        	{name = "fakefire_redux:chimney_top_"..name})
		end
	})
end

--Smoke Node - Found in inventory
minetest.register_node("fakefire_redux:smoking_smoke", {
	description = "Smoke",
	drawtype = "airlike",
	paramtype = "light",
	walkable = false,
	inventory_image = "smoke_inv.png",
	wield_image = "smoke_inv.png",
	tiles = { "blank.png" },
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {creative_breakable=1, not_solid = 1 },
})

-- Auto Smoke Generator for Smoking Fire & Chimney Nodes - Not in invetory
minetest.register_abm({
  nodenames = {
        "fakefire_redux:chimney_top_stone",
        "fakefire_redux:chimney_top_brick",
        "fakefire_redux:chimney_top_cobble",
        "fakefire_redux:chimney_top_ice",
        "fakefire_redux:chimney_top_stone_brick",
        "fakefire_redux:chimney_top_clay",
        "fakefire_redux:chimney_top_obsidian",
		"fakefire_redux:smoking_fnorm_fire",
		"fakefire_redux:smoking_fred_fire",
		"fakefire_redux:smoking_fpurple_fire",
		"fakefire_redux:smoking_fblue_fire",
		"fakefire_redux:smoking_fgreen_fire",
		"fakefire_redux:smoking_ffnorm_fire",
		"fakefire_redux:smoking_ffred_fire",
		"fakefire_redux:smoking_ffpurple_fire",
		"fakefire_redux:smoking_ffblue_fire",
		"fakefire_redux:smoking_ffgreen_fire",
		"fakefire_redux:smoking_norm_fire",
		"fakefire_redux:smoking_red_fire",
		"fakefire_redux:smoking_purple_fire",
		"fakefire_redux:smoking_blue_fire",
		"fakefire_redux:smoking_green_fire",
		"fakefire_redux:smoking_smoke"
        },
  interval = 1,
  chance = 0,
  action = function(pos, node)
  if
    minetest.get_node({x=pos.x, y=pos.y+1.0, z=pos.z}).name == "air" and
    minetest.get_node({x=pos.x, y=pos.y+2.0, z=pos.z}).name == "air"
  then
    minetest.add_particlespawner({
			amount = 8, time = 1, collisiondetection = true,
			minpos = {x=pos.x-0.25, y=pos.y+0.4, z=pos.z-0.25},
			maxpos = {x=pos.x+0.25, y=pos.y+5, z=pos.z+0.25},
			minvel = {x=-0.2, y=0.3, z=-0.2}, maxvel = {x=0.2, y=1, z=0.2},
			minacc = {x=0,y=0,z=0}, maxacc = {x=0,y=0.5,z=0},
			minexptime = 1, maxexptime = 4,
			minsize = 4, maxsize = 8,
			texture = "smoke_particle2.png^[opacity:127", --change opacity 0 (transparent) and 255 (opaque)
      })
    end
  end
})


-- ALIASES
--minetest.register_alias("fakefire_redux:fakefire_redux", "fire:permanent_flame")
