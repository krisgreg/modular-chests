function CreateChestItem(ChestName, IconName, Order, PlaceResult)
   data:extend(
   {
      {
         type = "item",
         name = ChestName,
         icons = {
            {
               icon = "__LB-Modular-Chests__/graphics/icons/"..IconName,
               tint = {r=1,g=1,b=1,a=1}
            }
            },
            icon_size = 32,
            flags = {},
            subgroup = "storage",
            order = Order,
            place_result = PlaceResult,
            stack_size = 200,
      },
   }
   )
end

-------------------------------------------------------------------------
--Modular Iron Chests--
-------------------------------------------------------------------------

CreateChestItem("modular-chest", "iron-chest.png", "a-6", "modular-chest")

CreateChestItem("long-iron-chest", "iron-chest.png", "b-1", "long-iron-chest")
CreateChestItem("long-iron-chest-1x13", "iron-chest.png", "b-2", "long-iron-chest-1x13")
CreateChestItem("long-iron-chest-1x20", "iron-chest.png", "b-3", "long-iron-chest-1x20")
CreateChestItem("long-iron-chest-1x27", "iron-chest.png", "b-4", "long-iron-chest-1x27")
CreateChestItem("long-iron-chest-1x34", "iron-chest.png", "b-5", "long-iron-chest-1x34")
CreateChestItem("long-iron-chest-1x41", "iron-chest.png", "b-6", "long-iron-chest-1x41")
CreateChestItem("long-iron-chest-1x48", "iron-chest.png", "b-7", "long-iron-chest-1x48")
CreateChestItem("long-iron-chest-1x55", "iron-chest.png", "b-8", "long-iron-chest-1x55")

CreateChestItem("long-iron-chest-v", "iron-chest.png", "b-1", "long-iron-chest-v")
CreateChestItem("long-iron-chest-v-1x13", "iron-chest.png", "b-2", "long-iron-chest-v-1x13")
CreateChestItem("long-iron-chest-v-1x20", "iron-chest.png", "b-3", "long-iron-chest-v-1x20")
CreateChestItem("long-iron-chest-v-1x27", "iron-chest.png", "b-4", "long-iron-chest-v-1x27")
CreateChestItem("long-iron-chest-v-1x34", "iron-chest.png", "b-5", "long-iron-chest-v-1x34")
CreateChestItem("long-iron-chest-v-1x41", "iron-chest.png", "b-6", "long-iron-chest-v-1x41")
CreateChestItem("long-iron-chest-v-1x48", "iron-chest.png", "b-7", "long-iron-chest-v-1x48")
CreateChestItem("long-iron-chest-v-1x55", "iron-chest.png", "b-8", "long-iron-chest-v-1x55")

-------------------------------------------------------------------------
--Modular Steel Chests--
-------------------------------------------------------------------------

CreateChestItem("modular-steel-chest", "steel-chest.png", "a-7", "modular-steel-chest")

CreateChestItem("long-steel-chest", "steel-chest.png", "c-1", "long-steel-chest")
CreateChestItem("long-steel-chest-1x13", "steel-chest.png", "c-2", "long-steel-chest-1x13")
CreateChestItem("long-steel-chest-1x20", "steel-chest.png", "c-3", "long-steel-chest-1x20")
CreateChestItem("long-steel-chest-1x27", "steel-chest.png", "c-4", "long-steel-chest-1x27")
CreateChestItem("long-steel-chest-1x34", "steel-chest.png", "c-5", "long-steel-chest-1x34")
CreateChestItem("long-steel-chest-1x41", "steel-chest.png", "c-6", "long-steel-chest-1x41")
CreateChestItem("long-steel-chest-1x48", "steel-chest.png", "c-7", "long-steel-chest-1x48")
CreateChestItem("long-steel-chest-1x55", "steel-chest.png", "c-8", "long-steel-chest-1x55")

CreateChestItem("long-steel-chest-v", "steel-chest.png", "c-1", "long-steel-chest-v")
CreateChestItem("long-steel-chest-v-1x13", "steel-chest.png", "c-2", "long-steel-chest-v-1x13")
CreateChestItem("long-steel-chest-v-1x20", "steel-chest.png", "c-3", "long-steel-chest-v-1x20")
CreateChestItem("long-steel-chest-v-1x27", "steel-chest.png", "c-4", "long-steel-chest-v-1x27")
CreateChestItem("long-steel-chest-v-1x34", "steel-chest.png", "c-5", "long-steel-chest-v-1x34")
CreateChestItem("long-steel-chest-v-1x41", "steel-chest.png", "c-6", "long-steel-chest-v-1x41")
CreateChestItem("long-steel-chest-v-1x48", "steel-chest.png", "c-7", "long-steel-chest-v-1x48")
CreateChestItem("long-steel-chest-v-1x55", "steel-chest.png", "c-8", "long-steel-chest-v-1x55")
