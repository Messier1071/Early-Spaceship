
mod_prefix="se-"

data:extend({
{
    name = mod_prefix .. "spaceship",
    effects = {
      { type = "unlock-recipe", recipe = mod_prefix .. "spaceship-console" },
      { type = "unlock-recipe", recipe = mod_prefix .. "spaceship-floor" },
      { type = "unlock-recipe", recipe = mod_prefix .. "spaceship-wall" },
      { type = "unlock-recipe", recipe = mod_prefix .. "spaceship-gate" },
      { type = "unlock-recipe", recipe = mod_prefix .. "spaceship-rocket-engine" },
      { type = "unlock-recipe", recipe = mod_prefix .. "spaceship-rocket-booster-tank" },
    },
    icon = "__space-exploration-graphics__/graphics/technology/spaceship.png",
    icon_size = 128,
    order = "g-b-z",
    prerequisites = {
      mod_prefix .. "rocket-launch-pad",
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { mod_prefix .. "rocket-science-pack", 1 }
      },
      time = 1
    }
 },
 {
  type = "technology",
  name = mod_prefix .. "spaceship-clamps",
  effects = {
    { type = "unlock-recipe", recipe = mod_prefix .. "spaceship-clamp" },
    { type = "unlock-recipe", recipe = mod_prefix .. "spaceship-clamp-handmade" },
  },
  icon = "__space-exploration-graphics__/graphics/technology/spaceship-clamps.png",
  icon_size = 128,
  order = "e-g",
  prerequisites = {
    mod_prefix .. "spaceship",
    mod_prefix .. "pyroflux-smelting",
  },
  unit = {
   count = 500,
   time = 60,
   ingredients = {
     { "automation-science-pack", 1 },
     { "logistic-science-pack", 1 },
     { "chemical-science-pack", 1 },
     { mod_prefix .. "rocket-science-pack", 1 },
     { "space-science-pack", 1 }
   }
 },
}

})