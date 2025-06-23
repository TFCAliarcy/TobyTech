#reloadable
import crafttweaker.item.IItemStack;

mods.forestry.Centrifuge.removeRecipe(<extrabees:honey_comb:4>);
//mods.thermalexpansion.Centrifuge.removeRecipe(<extrabees:honey_comb:4>);
mods.forestry.Centrifuge.addRecipe([(<extrabees:misc:18>) % 100,<fossil:biofossil> % 50, <fossil:tar_fossil> % 50, <fossil:plant_fossil> % 50], <extrabees:honey_comb:4>, 33);
mods.thermalexpansion.Centrifuge.addRecipe([<extrabees:misc:18> % 100, <fossil:biofossil> % 50, <fossil:tar_fossil> % 50, <fossil:plant_fossil> % 50], <extrabees:honey_comb:4>, null, 2000);

mods.forestry.Centrifuge.removeRecipe(<extrabees:honey_comb:21>);
//mods.thermalexpansion.Centrifuge.removeRecipe(<extrabees:honey_comb:21>);
mods.forestry.Centrifuge.addRecipe([(<nuclearcraft:dust:4>) % 50,<forestry:honey_drop> % 25, <forestry:beeswax> % 50], <extrabees:honey_comb:21>, 33);
mods.thermalexpansion.Centrifuge.addRecipe([<nuclearcraft:dust:4> % 50, <forestry:honey_drop> % 25, <forestry:beeswax> % 50], <extrabees:honey_comb:21>, null, 2000);

// Honey Crafting
recipes.addShapeless(<forestry:honey_drop:0>,[<forestry:bee_combs:0>,<forestry:bee_combs:0>]);
recipes.addShapeless(<forestry:honey_drop:0>,[<forestry:bee_combs:4>,<forestry:bee_combs:4>]);
recipes.addShapeless(<forestry:honey_drop:0>,[<forestry:bee_combs:6>,<forestry:bee_combs:6>]);
recipes.addShapeless(<forestry:honey_drop:0>,[<forestry:bee_combs:7>,<forestry:bee_combs:7>]);
recipes.addShapeless(<forestry:honey_drop:0>,[<forestry:bee_combs:15>,<forestry:bee_combs:15>]);
