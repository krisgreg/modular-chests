data:extend(
{
   {
      type = "recipe",
      name = "modular-chest",
      enabled = true,
      ingredients =
      {
         {"iron-plate", 8},
      },
      result = "modular-chest",
      result_count = 1
   },
})

data:extend(
{
   {
      type = "recipe",
      name = "modular-steel-chest",
      enabled = true,
      ingredients =
      {
         {"steel-plate", 16},
      },
      result = "modular-steel-chest",
      result_count = 1
   },
})

function CreateChestRecipe(ChestName, BaseChestName, NumberBaseChests)
   data:extend({
      {
         type = "recipe",
         name = ChestName,
         enabled = true,
         ingredients =
         {
            {BaseChestName, NumberBaseChests},
         },
         result = ChestName,
         result_count = 1
      },
   })
end

if settings.startup["modular-chest-setting-iron-recipes"].value then
   -- user wants to craft pre-merged iron chests, load recipes
   CreateChestRecipe("long-iron-chest", "modular-chest", 6)
   CreateChestRecipe("long-iron-chest-1x13", "modular-chest", 13)
   CreateChestRecipe("long-iron-chest-1x20", "modular-chest", 20)
   CreateChestRecipe("long-iron-chest-1x27", "modular-chest", 27)
   CreateChestRecipe("long-iron-chest-1x34", "modular-chest", 34)
   CreateChestRecipe("long-iron-chest-1x41", "modular-chest", 41)
   CreateChestRecipe("long-iron-chest-1x48", "modular-chest", 48)
   CreateChestRecipe("long-iron-chest-1x55", "modular-chest", 55)

   CreateChestRecipe("long-iron-chest-v", "modular-chest", 6)
   CreateChestRecipe("long-iron-chest-v-1x13", "modular-chest", 13)
   CreateChestRecipe("long-iron-chest-v-1x20", "modular-chest", 20)
   CreateChestRecipe("long-iron-chest-v-1x27", "modular-chest", 27)
   CreateChestRecipe("long-iron-chest-v-1x34", "modular-chest", 34)
   CreateChestRecipe("long-iron-chest-v-1x41", "modular-chest", 41)
   CreateChestRecipe("long-iron-chest-v-1x48", "modular-chest", 48)
   CreateChestRecipe("long-iron-chest-v-1x55", "modular-chest", 55)
end

if settings.startup["modular-chest-setting-steel-recipes"].value then
   -- user wants to craft pre-merged steel chests, load recipes
   CreateChestRecipe("long-steel-chest", "modular-steel-chest", 6)
   CreateChestRecipe("long-steel-chest-1x13", "modular-steel-chest", 13)
   CreateChestRecipe("long-steel-chest-1x20", "modular-steel-chest", 20)
   CreateChestRecipe("long-steel-chest-1x27", "modular-steel-chest", 27)
   CreateChestRecipe("long-steel-chest-1x34", "modular-steel-chest", 34)
   CreateChestRecipe("long-steel-chest-1x41", "modular-steel-chest", 41)
   CreateChestRecipe("long-steel-chest-1x48", "modular-steel-chest", 48)
   CreateChestRecipe("long-steel-chest-1x55", "modular-steel-chest", 55)

   CreateChestRecipe("long-steel-chest-v", "modular-steel-chest", 6)
   CreateChestRecipe("long-steel-chest-v-1x13", "modular-steel-chest", 13)
   CreateChestRecipe("long-steel-chest-v-1x20", "modular-steel-chest", 20)
   CreateChestRecipe("long-steel-chest-v-1x27", "modular-steel-chest", 27)
   CreateChestRecipe("long-steel-chest-v-1x34", "modular-steel-chest", 34)
   CreateChestRecipe("long-steel-chest-v-1x41", "modular-steel-chest", 41)
   CreateChestRecipe("long-steel-chest-v-1x48", "modular-steel-chest", 48)
   CreateChestRecipe("long-steel-chest-v-1x55", "modular-steel-chest", 55)
end
