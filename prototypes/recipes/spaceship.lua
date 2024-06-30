
mod_prefix="se-"
data:extend({
  {
    type = "recipe",
    name = mod_prefix .. "spaceship-console",
    energy_required = 30,
    category = "crafting",
    ingredients =
    {
      {"glass", 20},
      {"low-density-structure", 20},
      {"processing-unit", 200},
      {"productivity-module-2", 1},
    },
    result = mod_prefix .. "spaceship-console",
    result_count = 1,
    enabled = false,
    always_show_made_in = false,
  },
  {
    type = "recipe",
    name = mod_prefix .. "spaceship-floor",
    energy_required = 10,
    category = "crafting",
    ingredients =
    {
      {"low-density-structure", 10},
      {mod_prefix .. "heat-shielding", 4}
    },
    result = mod_prefix .. "spaceship-floor",
    result_count = 1,
    enabled = false,
    always_show_made_in = false,
  },
  {
    type = "recipe",
    name = mod_prefix .. "spaceship-wall",
    energy_required = 10,
    category = "crafting",
    ingredients =
    {
      {"stone-wall", 2},
      {"glass", 8},
      {"low-density-structure", 4},
      {mod_prefix .. "heat-shielding", 4}
    },
    result = mod_prefix .. "spaceship-wall",
    result_count = 1,
    enabled = false,
    always_show_made_in = false,
  },
  {
    type = "recipe",
    name = mod_prefix .. "spaceship-gate",
    energy_required = 10,
    category = "crafting",
    ingredients =
    {
      {mod_prefix .. "spaceship-wall", 1},
      {"electric-engine-unit", 6},
      {"low-density-structure", 1},
      {mod_prefix .. "heat-shielding", 1}
    },
    result = mod_prefix .. "spaceship-gate",
    result_count = 1,
    enabled = false,
    always_show_made_in = false,
  },
  {
    type = "recipe",
    name = mod_prefix .. "spaceship-rocket-engine",
    energy_required = 20,
    category = "crafting",
    ingredients =
    {
      {"pump", 4},
      {"steel-plate", 20},
      {mod_prefix .. "heat-shielding", 20},
      {"pipe", 20},
      {"electric-engine-unit", 10},
    },
    result = mod_prefix .. "spaceship-rocket-engine",
    result_count = 1,
    enabled = false,
    always_show_made_in = false,
  },
  {
    type = "recipe",
    name = mod_prefix .. "spaceship-rocket-booster-tank",
    energy_required = 10,
    category = "crafting",
    ingredients =
    {
      {"pump", 4},
      {"steel-plate", 10},
      {"storage-tank", 10},
      {mod_prefix .. "heat-shielding", 10},
      {"pipe", 4},
      {"electric-engine-unit", 4},
    },
    result = mod_prefix .. "spaceship-rocket-booster-tank",
    result_count = 1,
    enabled = false,
    always_show_made_in = false,
  },{
    type = "recipe",
    name = mod_prefix .. "spaceship-clamp-handmade",
    result = mod_prefix .. "spaceship-clamp",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {mod_prefix .. "heat-shielding", 10},
      { mod_prefix .. "low-density-structure", 20 },
      { mod_prefix .. "steel-ingot", 6 },
      { "electric-engine-unit", 10 },
      { "lubricant-barrel", 1 },
      { "processing-unit", 10 },
    },
    requester_paste_multiplier = 1,
    always_show_made_in = false,
},{
  type = "recipe",
  category = "advanced-crafting",
  name = mod_prefix .. "spaceship-clamp",
  result = mod_prefix .. "spaceship-clamp",
  enabled = false,
  energy_required = 30,
  ingredients = {
    {mod_prefix .. "heat-shielding", 10},
    { mod_prefix .. "low-density-structure", 20 },
    { mod_prefix .. "steel-ingot", 6 },
    { "electric-engine-unit", 10 },
    {type="fluid", name="lubricant", amount=25},
    { "processing-unit", 10 },
  },
  requester_paste_multiplier = 1,
  always_show_made_in = false,
},
})
