#reloadable
import crafttweaker.item.IItemStack;

//Draconium Making
furnace.remove(<draconicevolution:draconium_ingot>);
recipes.removeByRecipeName("mysticalagriculture:ingotdraconium");
<projectred-expansion:infused_ender_pearl>.displayName = "Compressed Draconium Dust";
mods.thermalexpansion.Compactor.addPressRecipe(<projectred-expansion:infused_ender_pearl>, <draconicevolution:draconium_dust> *8, 15000);
mods.iceandfire.recipes.addFireDragonForgeRecipe(<redstonearsenal:material:32>, <projectred-expansion:infused_ender_pearl>, <draconicevolution:draconium_ingot>, true);
mods.iceandfire.recipes.addIceDragonForgeRecipe(<redstonearsenal:material:32>, <projectred-expansion:infused_ender_pearl>, <draconicevolution:draconium_ingot>, true);
mods.iceandfire.recipes.addLightningDragonForgeRecipe(<redstonearsenal:material:32>, <projectred-expansion:infused_ender_pearl>, <draconicevolution:draconium_ingot>, true);
recipes.removeByRecipeName("draconicevolution:draconium_ingot_1");
recipes.addShaped(<draconicevolution:draconium_dust>,
[[<mysticalagriculture:draconium_essence>, <mysticalagriculture:draconium_essence>, <mysticalagriculture:draconium_essence>],
[<mysticalagriculture:draconium_essence>, null, <mysticalagriculture:draconium_essence>],
[<mysticalagriculture:draconium_essence>, <mysticalagriculture:draconium_essence>, <mysticalagriculture:draconium_essence>]]);

// Electrum Flux
recipes.remove(<redstonearsenal:material:0>);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalfoundation:material:97>, <liquid:redstone> *500);
mods.nuclearcraft.infuser.removeRecipeWithOutput([<redstonearsenal:material:32>]);
mods.nuclearcraft.infuser.removeRecipeWithOutput([<redstonearsenal:material:0>]);
mods.thermalexpansion.InductionSmelter.removeRecipe(<redstonearsenal:material:0>, <minecraft:sand>);
recipes.addShapeless(<redstonearsenal:material:0> *9,[<ore:dustElectrum>, <ore:dustElectrum>, <ore:dustElectrum>, <ore:dustElectrum>, <galacticraftplanets:basic_item_venus:4>, <galacticraftplanets:basic_item_venus:4>, <ore:dustGraphite>, <ore:dustEnergetic>, <ore:dustEnergetic>]);
mods.nuclearcraft.infuser.addRecipe([<redstonearsenal:material:0>, <liquid:pyrotheum> *100, <redstonearsenal:material:32>]);

// Fusion Reactor
recipes.remove(<nuclearcraft:fusion_core>);
recipes.addShaped(<nuclearcraft:fusion_core>,
[[<nuclearcraft:part:3>, <ore:blockTitanium>, <nuclearcraft:part:3>],
[<nuclearcraft:chemical_reactor_idle>, <nuclearcraft:part:10>, <nuclearcraft:chemical_reactor_idle>],
[<nuclearcraft:part:3>, <ore:blockTitanium>, <nuclearcraft:part:3>]]);

// Thermal Alloy Dust Blends
recipes.removeByRecipeName("thermalfoundation:dust_signalum");

//See Brandoncore config for Draconic Fusion Recipes
recipes.remove(<draconicevolution:wyvern_axe>);
recipes.remove(<draconicevolution:wyvern_bow>);
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.remove(<draconicevolution:wyvern_sword>);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_boots>);

// Tesseract
recipes.remove(<tesseract:tesseract>);
recipes.addShaped(<tesseract:tesseract>,
[[<ore:ingotTitanium>, <ore:ingotEnderium>, <ore:ingotTitanium>],
[<ore:ingotEnderium>, <ore:blockAmethyst>, <ore:ingotEnderium>],
[<ore:ingotTitanium>, <ore:ingotEnderium>, <ore:ingotTitanium>]]);

//Parasite Part Mesh
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:compressedmangler>, <srparasites:lurecomponent1> *8, 15000);