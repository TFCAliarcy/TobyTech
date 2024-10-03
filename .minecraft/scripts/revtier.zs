#reloadable

import mods.thermalexpansion.Refinery;

// Tunnel Bore
recipes.remove(<railcraft:bore>);
recipes.addShaped(<railcraft:bore>, [
	[<ore:blockIron>,<minecraft:minecart>,<ore:blockIron>], 
	[<minecraft:furnace>,<minecraft:minecart>,<minecraft:furnace>],
	[null, <minecraft:chest_minecart>, null]]);	

// Track Layer Cart
recipes.remove(<railcraft:mow_track_layer>);
recipes.addShaped(<railcraft:mow_track_layer>, [
	[<ore:dyeYellow>,<minecraft:redstone_lamp>,<ore:dyeYellow>], 
	[<minecraft:anvil>,<ore:blockIron>,<minecraft:anvil>],
	[<minecraft:dispenser>, <minecraft:minecart>, <minecraft:dispenser>]]);	

// Track Relayer Cart
recipes.remove(<railcraft:mow_track_relayer>);
recipes.addShaped(<railcraft:mow_track_relayer>, [
	[<ore:dyeYellow>,<minecraft:redstone_lamp>,<ore:dyeYellow>], 
	[<ore:ingotGold>,<ore:blockIron>,<ore:ingotGold>],
	[<minecraft:iron_pickaxe>, <minecraft:minecart>, <minecraft:iron_pickaxe>]]);	

// Track Remover Cart
recipes.remove(<railcraft:mow_track_remover>);
recipes.addShaped(<railcraft:mow_track_remover>, [
	[<ore:dyeYellow>,<minecraft:redstone_lamp>,<ore:dyeYellow>], 
	[<minecraft:sticky_piston>,<ore:blockIron>,<minecraft:sticky_piston>],
	[<ore:toolCrowbar>, <minecraft:minecart>, <ore:toolCrowbar>]]);	

// Track Undercutter Cart
recipes.remove(<railcraft:mow_undercutter>);
recipes.addShaped(<railcraft:mow_undercutter>, [
	[<ore:dyeYellow>,<minecraft:redstone_lamp>,<ore:dyeYellow>], 
	[<minecraft:piston>,<ore:blockIron>,<minecraft:piston>],
	[<minecraft:iron_shovel>, <minecraft:minecart>, <minecraft:iron_shovel>]]);	

// Adv. item Loader
recipes.remove(<railcraft:manipulator:2>);
recipes.addShaped(<railcraft:manipulator:2>, [
	[<ore:ingotSilver>,<minecraft:redstone>,<ore:ingotSilver>], 
	[<minecraft:redstone>,<railcraft:manipulator:0>,<minecraft:redstone>],
	[<ore:ingotSilver>, <minecraft:iron_shovel>, <ore:ingotSilver>]]);	

// Adv. Item Unloader
recipes.remove(<railcraft:manipulator:3>);
recipes.addShaped(<railcraft:manipulator:3>, [
	[<ore:ingotSilver>,<minecraft:redstone>,<ore:ingotSilver>], 
	[<minecraft:redstone>,<railcraft:manipulator:1>,<minecraft:redstone>],
	[<ore:ingotSilver>, <minecraft:iron_shovel>, <ore:ingotSilver>]]);

// Feed Station
recipes.remove(<railcraft:equipment:2>);
recipes.addShaped(<railcraft:equipment:2>, [
	[<ore:plankWood>,<minecraft:golden_carrot>,<ore:plankWood>], 
	[<minecraft:golden_carrot>,<minecraft:chest>,<minecraft:golden_carrot>],
	[<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>]]);

// Dragonsteel
mods.iceandfire.recipes.removeFireDragonForgeRecipe(<iceandfire:dragonsteel_fire_ingot>);
mods.iceandfire.recipes.removeIceDragonForgeRecipe(<iceandfire:dragonsteel_ice_ingot>);
mods.iceandfire.recipes.addFireDragonForgeRecipe(<thermalfoundation:material:160>, <iceandfire:fire_dragon_blood>, <iceandfire:dragonsteel_fire_ingot>);
mods.iceandfire.recipes.addIceDragonForgeRecipe(<thermalfoundation:material:160>, <iceandfire:ice_dragon_blood>, <iceandfire:dragonsteel_ice_ingot>);

// Thermal Expansion Recipes

recipes.remove(<thermalexpansion:frame:0>);
recipes.addShaped(<thermalexpansion:frame:0>, [
	[<ore:ingotSteel>,<ore:blockGlass>,<ore:ingotSteel>], 
	[<ore:blockGlass>,<ore:gearTin>,<ore:blockGlass>],
	[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);
recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, [
	[<ore:ingotSteel>,<ore:blockGlass>,<ore:ingotSteel>], 
	[<ore:blockGlass>,<ore:gearCopper>,<ore:blockGlass>],
	[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);
recipes.remove(<thermalexpansion:dynamo:0>);
recipes.addShaped(<thermalexpansion:dynamo:0>, [
	[null,<thermalfoundation:material:514>,null], 
	[<ore:ingotSteel>,<ore:gearCopper>,<ore:ingotSteel>],
	[<ore:ingotCopper>, <ore:dustRedstone>, <ore:ingotCopper>]]);
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.addShaped(<thermalexpansion:dynamo:1>, [
	[null,<thermalfoundation:material:514>,null], 
	[<ore:ingotTough>,<ore:gearInvar>,<ore:ingotTough>],
	[<ore:ingotInvar>, <ore:dustRedstone>, <ore:ingotInvar>]]);
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.addShaped(<thermalexpansion:dynamo:2>, [
	[null,<thermalfoundation:material:514>,null], 
	[<ore:ingotSteel>,<ore:gearTin>,<ore:ingotSteel>],
	[<ore:ingotTin>, <ore:dustRedstone>, <ore:ingotTin>]]);
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.addShaped(<thermalexpansion:dynamo:3>, [
	[null,<thermalfoundation:material:514>,null], 
	[<ore:ingotSteel>,<ore:gearLead>,<ore:ingotSteel>],
	[<ore:ingotLead>, <ore:dustRedstone>, <ore:ingotLead>]]);
recipes.remove(<thermalexpansion:dynamo:4>);
recipes.addShaped(<thermalexpansion:dynamo:4>, [
	[null,<thermalfoundation:material:514>,null], 
	[<ore:ingotSteel>,<ore:gearElectrum>,<ore:ingotSteel>],
	[<ore:ingotElectrum>, <ore:dustRedstone>, <ore:ingotElectrum>]]);
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.addShaped(<thermalexpansion:dynamo:5>, [
	[null,<thermalfoundation:material:514>,null], 
	[<ore:ingotSteel>,<ore:gearConstantan>,<ore:ingotSteel>],
	[<ore:ingotConstantan>, <ore:dustRedstone>, <ore:ingotConstantan>]]);
recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:128>, [
	[<ore:ingotSteel>,<ore:blockGlass>,<ore:ingotSteel>], 
	[<ore:blockGlass>,<ore:gearLead>,<ore:blockGlass>],
	[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);

// Material Stuff
furnace.remove(<ore:ingotAluminum>);

// Fossil Stuff
recipes.remove(<fossil:analyzer>);
recipes.addShaped(<fossil:analyzer>, [
	[null,null,null], 
	[<ore:ingotElectrum>,<fossil:biofossil>,<ore:ingotElectrum>],
	[<ore:ingotElectrum>, <fossil:relic_scrap>, <ore:ingotElectrum>]]);
recipes.remove(<fossil:cultivate>);
recipes.addShaped(<fossil:cultivate>, [
	[<ore:blockGlass>,<ore:slimeball>,<ore:blockGlass>], 
	[<ore:blockGlass>,<ore:listlistAllwater>,<ore:blockGlass>],
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]]);
recipes.remove(<fossil:feeder>);
recipes.addShaped(<fossil:feeder>, [
	[<ore:ingotElectrum>,<ore:blockGlass>,<ore:ingotElectrum>], 
	[<minecraft:stone_button>,<minecraft:bucket>,<ore:stone>],
	[<ore:stone>, <ore:stone>, <ore:stone>]]);

// Quarry
recipes.remove(<buildcraftbuilders:quarry>);
recipes.addShaped(<buildcraftbuilders:quarry>, [
	[<ore:gearAluminum>,<ore:dustRedstone>,<ore:gearAluminum>], 
	[<ore:gearGold>,<ore:gearAluminum>,<ore:gearGold>],
	[<ore:gearDiamond>, <minecraft:diamond_pickaxe>, <ore:gearDiamond>]]);
// Galacticraft Compressor
recipes.remove(<galacticraftcore:machine:12>);
recipes.remove(<galacticraftcore:machine2:0>);
recipes.addShaped(<galacticraftcore:machine2:0>, [
	[<ore:ingotAluminum>,<railcraft:anvil>,<ore:ingotAluminum>], 
	[<ore:ingotAluminum>,<ore:ingotBronze>,<ore:ingotAluminum>],
	[<galacticraftcore:aluminum_wire>, <galacticraftcore:basic_item:14>, <galacticraftcore:aluminum_wire>]]);

//Plastic from Oil
Refinery.addRecipe(<liquid:refined_fuel> *1, <industrialforegoing:plastic>, <liquid:refined_fuel> *100, 5000);
Refinery.addRecipe(<liquid:fuel_light> *1, <industrialforegoing:plastic>*2, <liquid:fuel_light> *100, 5000);
