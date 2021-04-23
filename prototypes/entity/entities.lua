function CreateChestEntity(ChestName, BaseChestName, IconName, BaseInventorySize, NumChestsConnected, EntityGraphicsName, EntityWidth, EntityHeight, EntityShift, EntityCollisionBox, EntitySelectionBox)
	ChestSizeIterator = NumChestsConnected
	NumFillerChests = 0
	while ChestSizeIterator > 6 do
		NumFillerChests = NumFillerChests + 1
		ChestSizeIterator = ChestSizeIterator - 7
	end

	data:extend(
	{
	  {
	    type = "container",
	    name = ChestName,
	    icon = "__LB-Modular-Chests__/graphics/icons/"..IconName,
	    icon_size = 32,
	    flags = {"placeable-neutral", "player-creation"},
	    minable = {mining_time = 1, result = BaseChestName, count = NumChestsConnected},
	    fast_replaceable_group = "container",
	    max_health = 300,
	    corpse = "small-remnants",
	    collision_box = EntityCollisionBox,
	    selection_box = EntitySelectionBox,
	    inventory_size = BaseInventorySize*(NumChestsConnected-NumFillerChests),
	    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
	    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
	    picture = {
	        filename = "__LB-Modular-Chests__/graphics/entity/"..EntityGraphicsName,
	        width = EntityWidth,
	        height = EntityHeight,
	        priority = "extra-high",
	        shift = EntityShift
	      },
	    circuit_wire_connection_point = circuit_connector_definitions["modular-chest"].points,
	    circuit_connector_sprites = circuit_connector_definitions["modular-chest"].sprites,
	    circuit_wire_max_distance = default_circuit_wire_max_distance
	  },
	}
	)
end

------- Modular Iron Chest -------
CreateChestEntity("modular-chest", "modular-chest", "iron-chest.png", 32, 1, "iron-chest.png", 48, 34, {0.1875, 0}, {{-0.35, -0.35}, {0.35, 0.35}}, {{-0.5, -0.5}, {0.5, 0.5}})

CreateChestEntity("long-iron-chest",      "modular-chest", "iron-chest.png", 32, 6,  "long-iron.png",      208, 32,  {0.28, 0}, {{-2.9, -0.4},  {2.9, 0.4}},  {{-3.0, -0.5},  {3.0, 0.5}})
CreateChestEntity("long-iron-chest-1x13", "modular-chest", "iron-chest.png", 32, 13, "long-iron-1x13.png", 443, 32,  {0.28, 0}, {{-6.4, -0.4},  {6.4, 0.4}},  {{-6.5, -0.5},  {6.5, 0.5}})
CreateChestEntity("long-iron-chest-1x20", "modular-chest", "iron-chest.png", 32, 20, "long-iron-1x20.png", 668, 32,  {0.28, 0}, {{-9.9, -0.4},  {9.9, 0.4}},  {{-10.0, -0.5}, {10.0, 0.5}})
CreateChestEntity("long-iron-chest-1x27", "modular-chest", "iron-chest.png", 32, 27, "long-iron-1x27.png", 893, 32,  {0.28, 0}, {{-13.4, -0.4}, {13.4, 0.4}}, {{-13.5, -0.5}, {13.5, 0.5}})
CreateChestEntity("long-iron-chest-1x34", "modular-chest", "iron-chest.png", 32, 34, "long-iron-1x34.png", 1118, 32, {0.28, 0}, {{-16.9, -0.4}, {16.9, 0.4}}, {{-17.0, -0.5}, {17.0, 0.5}})
CreateChestEntity("long-iron-chest-1x41", "modular-chest", "iron-chest.png", 32, 41, "long-iron-1x41.png", 1343, 32, {0.28, 0}, {{-20.4, -0.4}, {20.4, 0.4}}, {{-20.5, -0.5}, {20.5, 0.5}})
CreateChestEntity("long-iron-chest-1x48", "modular-chest", "iron-chest.png", 32, 48, "long-iron-1x48.png", 1568, 32, {0.28, 0}, {{-23.9, -0.4}, {23.9, 0.4}}, {{-24.0, -0.5}, {24.0, 0.5}})
CreateChestEntity("long-iron-chest-1x55", "modular-chest", "iron-chest.png", 32, 55, "long-iron-1x55.png", 1793, 32, {0.28, 0}, {{-27.4, -0.4}, {27.4, 0.4}}, {{-27.5, -0.5}, {27.5, 0.5}})

CreateChestEntity("long-iron-chest-v",      "modular-chest", "iron-chest.png", 32, 6,  "long-iron-v.png", 	   48, 195,  {0.16, 0}, {{-0.4, -2.9},  {0.4, 2.9}},  {{-0.5, -3.0},  {0.5, 3.0}})
CreateChestEntity("long-iron-chest-v-1x13", "modular-chest", "iron-chest.png", 32, 13, "long-iron-v-1x13.png", 48, 443,  {0.16, 0}, {{-0.4, -6.4},  {0.4, 6.4}},  {{-0.5, -6.5},  {0.5, 6.5}})
CreateChestEntity("long-iron-chest-v-1x20", "modular-chest", "iron-chest.png", 32, 20, "long-iron-v-1x20.png", 48, 668,  {0.16, 0}, {{-0.4, -9.9},  {0.4, 9.9}},  {{-0.5, -10.0}, {0.5, 10.0}})
CreateChestEntity("long-iron-chest-v-1x27", "modular-chest", "iron-chest.png", 32, 27, "long-iron-v-1x27.png", 48, 893,  {0.16, 0}, {{-0.4, -13.4}, {0.4, 13.4}}, {{-0.5, -13.5}, {0.5, 13.5}})
CreateChestEntity("long-iron-chest-v-1x34", "modular-chest", "iron-chest.png", 32, 34, "long-iron-v-1x34.png", 48, 1118, {0.16, 0}, {{-0.4, -16.9}, {0.4, 16.9}}, {{-0.5, -17.0}, {0.5, 17.0}})
CreateChestEntity("long-iron-chest-v-1x41", "modular-chest", "iron-chest.png", 32, 41, "long-iron-v-1x41.png", 48, 1343, {0.16, 0}, {{-0.4, -20.4}, {0.4, 20.4}}, {{-0.5, -20.5}, {0.5, 20.5}})
CreateChestEntity("long-iron-chest-v-1x48", "modular-chest", "iron-chest.png", 32, 48, "long-iron-v-1x48.png", 48, 1568, {0.16, 0}, {{-0.4, -23.9}, {0.4, 23.9}}, {{-0.5, -24.0}, {0.5, 24.0}})
CreateChestEntity("long-iron-chest-v-1x55", "modular-chest", "iron-chest.png", 32, 55, "long-iron-v-1x55.png", 48, 1793, {0.16, 0}, {{-0.4, -27.4}, {0.4, 27.4}}, {{-0.5, -27.5}, {0.5, 27.5}})

------- Modular Steel Chest -------
CreateChestEntity("modular-steel-chest", "modular-steel-chest", "steel-chest.png", 128, 1, "steel-chest.png", 48, 34, {0.1875, 0}, {{-0.35, -0.35}, {0.35, 0.35}}, {{-0.5, -0.5}, {0.5, 0.5}})

CreateChestEntity("long-steel-chest",      "modular-steel-chest", "steel-chest.png", 128, 6,  "long-steel.png",      208, 32,  {0.28, 0}, {{-2.9, -0.4},  {2.9, 0.4}},  {{-3.0, -0.5},  {3.0, 0.5}})
CreateChestEntity("long-steel-chest-1x13", "modular-steel-chest", "steel-chest.png", 128, 13, "long-steel-1x13.png", 443, 32,  {0.28, 0}, {{-6.4, -0.4},  {6.4, 0.4}},  {{-6.5, -0.5},  {6.5, 0.5}})
CreateChestEntity("long-steel-chest-1x20", "modular-steel-chest", "steel-chest.png", 128, 20, "long-steel-1x20.png", 668, 32,  {0.28, 0}, {{-9.9, -0.4},  {9.9, 0.4}},  {{-10.0, -0.5}, {10.0, 0.5}})
CreateChestEntity("long-steel-chest-1x27", "modular-steel-chest", "steel-chest.png", 128, 27, "long-steel-1x27.png", 893, 32,  {0.28, 0}, {{-13.4, -0.4}, {13.4, 0.4}}, {{-13.5, -0.5}, {13.5, 0.5}})
CreateChestEntity("long-steel-chest-1x34", "modular-steel-chest", "steel-chest.png", 128, 34, "long-steel-1x34.png", 1118, 32, {0.28, 0}, {{-16.9, -0.4}, {16.9, 0.4}}, {{-17.0, -0.5}, {17.0, 0.5}})
CreateChestEntity("long-steel-chest-1x41", "modular-steel-chest", "steel-chest.png", 128, 41, "long-steel-1x41.png", 1343, 32, {0.28, 0}, {{-20.4, -0.4}, {20.4, 0.4}}, {{-20.5, -0.5}, {20.5, 0.5}})
CreateChestEntity("long-steel-chest-1x48", "modular-steel-chest", "steel-chest.png", 128, 48, "long-steel-1x48.png", 1568, 32, {0.28, 0}, {{-23.9, -0.4}, {23.9, 0.4}}, {{-24.0, -0.5}, {24.0, 0.5}})
CreateChestEntity("long-steel-chest-1x55", "modular-steel-chest", "steel-chest.png", 128, 55, "long-steel-1x55.png", 1793, 32, {0.28, 0}, {{-27.4, -0.4}, {27.4, 0.4}}, {{-27.5, -0.5}, {27.5, 0.5}})

CreateChestEntity("long-steel-chest-v",      "modular-steel-chest", "steel-chest.png", 128, 6,  "long-steel-v.png", 	   48, 195,  {0.16, 0}, {{-0.4, -2.9},  {0.4, 2.9}},  {{-0.5, -3.0},  {0.5, 3.0}})
CreateChestEntity("long-steel-chest-v-1x13", "modular-steel-chest", "steel-chest.png", 128, 13, "long-steel-v-1x13.png", 48, 443,  {0.16, 0}, {{-0.4, -6.4},  {0.4, 6.4}},  {{-0.5, -6.5},  {0.5, 6.5}})
CreateChestEntity("long-steel-chest-v-1x20", "modular-steel-chest", "steel-chest.png", 128, 20, "long-steel-v-1x20.png", 48, 668,  {0.16, 0}, {{-0.4, -9.9},  {0.4, 9.9}},  {{-0.5, -10.0}, {0.5, 10.0}})
CreateChestEntity("long-steel-chest-v-1x27", "modular-steel-chest", "steel-chest.png", 128, 27, "long-steel-v-1x27.png", 48, 893,  {0.16, 0}, {{-0.4, -13.4}, {0.4, 13.4}}, {{-0.5, -13.5}, {0.5, 13.5}})
CreateChestEntity("long-steel-chest-v-1x34", "modular-steel-chest", "steel-chest.png", 128, 34, "long-steel-v-1x34.png", 48, 1118, {0.16, 0}, {{-0.4, -16.9}, {0.4, 16.9}}, {{-0.5, -17.0}, {0.5, 17.0}})
CreateChestEntity("long-steel-chest-v-1x41", "modular-steel-chest", "steel-chest.png", 128, 41, "long-steel-v-1x41.png", 48, 1343, {0.16, 0}, {{-0.4, -20.4}, {0.4, 20.4}}, {{-0.5, -20.5}, {0.5, 20.5}})
CreateChestEntity("long-steel-chest-v-1x48", "modular-steel-chest", "steel-chest.png", 128, 48, "long-steel-v-1x48.png", 48, 1568, {0.16, 0}, {{-0.4, -23.9}, {0.4, 23.9}}, {{-0.5, -24.0}, {0.5, 24.0}})
CreateChestEntity("long-steel-chest-v-1x55", "modular-steel-chest", "steel-chest.png", 128, 55, "long-steel-v-1x55.png", 48, 1793, {0.16, 0}, {{-0.4, -27.4}, {0.4, 27.4}}, {{-0.5, -27.5}, {0.5, 27.5}})