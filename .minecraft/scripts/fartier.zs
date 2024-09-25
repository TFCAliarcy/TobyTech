#reloadable
import crafttweaker.item.IItemStack;

//Draconium Making
furnace.remove(<draconicevolution:draconium_ingot>);
<projectred-expansion:infused_ender_pearl>.displayName = "Compressed Draconium Dust";
mods.thermalexpansion.Compactor.addPressRecipe(<projectred-expansion:infused_ender_pearl>, <draconicevolution:draconium_dust> *8, 15000);
mods.iceandfire.recipes.addFireDragonForgeRecipe(<redstonearsenal:material:32>, <projectred-expansion:infused_ender_pearl>, <draconicevolution:draconium_ingot>);
mods.iceandfire.recipes.addIceDragonForgeRecipe(<redstonearsenal:material:32>, <projectred-expansion:infused_ender_pearl>, <draconicevolution:draconium_ingot>);
mods.iceandfire.recipes.addLightningDragonForgeRecipe(<redstonearsenal:material:32>, <projectred-expansion:infused_ender_pearl>, <draconicevolution:draconium_ingot>);
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


// Draconic Stuff Nerf
recipes.remove(<draconicevolution:wyvern_axe>);
recipes.addShaped(<draconicevolution:wyvern_axe>,
[[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_block>, <redstonearsenal:tool.axe_flux>, <draconicevolution:draconium_block>],
[null, <draconicevolution:wyvern_energy_core>, null]]);
recipes.remove(<draconicevolution:wyvern_bow>);
recipes.addShaped(<draconicevolution:wyvern_bow>,
[[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_block>, <redstonearsenal:tool.bow_flux>, <draconicevolution:draconium_block>],
[null, <draconicevolution:wyvern_energy_core>, null]]);
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.addShaped(<draconicevolution:wyvern_pick>,
[[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_block>, <redstonearsenal:tool.pickaxe_flux>, <draconicevolution:draconium_block>],
[null, <draconicevolution:wyvern_energy_core>, null]]);
recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.addShaped(<draconicevolution:wyvern_shovel>,
[[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_block>, <redstonearsenal:tool.shovel_flux>, <draconicevolution:draconium_block>],
[null, <draconicevolution:wyvern_energy_core>, null]]);
recipes.remove(<draconicevolution:wyvern_sword>);
recipes.addShaped(<draconicevolution:wyvern_sword>,
[[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_block>, <redstonearsenal:tool.sword_flux>, <draconicevolution:draconium_block>],
[null, <draconicevolution:wyvern_energy_core>, null]]);
recipes.remove(<draconicevolution:wyvern_bow>);
recipes.addShaped(<draconicevolution:wyvern_bow>,
[[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_block>, <redstonearsenal:tool.bow_flux>, <draconicevolution:draconium_block>],
[null, <draconicevolution:wyvern_energy_core>, null]]);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.addShaped(<draconicevolution:wyvern_helm>,
[[<draconicevolution:draconium_block>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <redstonearsenal:armor.helmet_flux>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.addShaped(<draconicevolution:wyvern_chest>,
[[<draconicevolution:draconium_block>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <redstonearsenal:armor.plate_flux>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.addShaped(<draconicevolution:wyvern_legs>,
[[<draconicevolution:draconium_block>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <redstonearsenal:armor.legs_flux>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.addShaped(<draconicevolution:wyvern_boots>,
[[<draconicevolution:draconium_block>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <redstonearsenal:armor.boots_flux>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);

// Fusion Reactor
recipes.remove(<nuclearcraft:fusion_core>);
recipes.addShaped(<nuclearcraft:fusion_core>,
[[<nuclearcraft:part:3>, <ore:blockTitanium>, <nuclearcraft:part:3>],
[<nuclearcraft:chemical_reactor_idle>, <nuclearcraft:part:10>, <nuclearcraft:chemical_reactor_idle>],
[<nuclearcraft:part:3>, <ore:blockTitanium>, <nuclearcraft:part:3>]]);

// Thermal Alloy Dust Blends
recipes.removeByRecipeName("thermalfoundation:dust_signalum");

// Tesseract
recipes.remove(<tesseract:tesseract>);
recipes.addShaped(<tesseract:tesseract>,
[[<ore:ingotTitanium>, <ore:ingotEnderium>, <ore:ingotTitanium>],
[<ore:ingotEnderium>, <ore:blockAmethyst>, <ore:ingotEnderium>],
[<ore:ingotTitanium>, <ore:ingotEnderium>, <ore:ingotTitanium>]]);
