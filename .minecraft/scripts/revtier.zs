#reloadable

import mods.thermalexpansion.Refinery;
import mods.buildcraft.AssemblyTable;

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
//mods.iceandfire.recipes.removeFireDragonForgeRecipe(<iceandfire:dragonsteel_fire_ingot>);
//mods.iceandfire.recipes.removeIceDragonForgeRecipe(<iceandfire:dragonsteel_ice_ingot>);
//mods.iceandfire.recipes.addFireDragonForgeRecipe(<thermalfoundation:material:160>, <iceandfire:fire_dragon_blood>, <iceandfire:dragonsteel_fire_ingot>);
//mods.iceandfire.recipes.addIceDragonForgeRecipe(<thermalfoundation:material:160>, <iceandfire:ice_dragon_blood>, <iceandfire:dragonsteel_ice_ingot>);

// Thermal Expansion Dynamos and Frames

recipes.remove(<thermalexpansion:frame:0>);
recipes.addShaped(<thermalexpansion:frame:0>, [
	[<ore:ingotSteel>,<ore:blockGlass>,<ore:ingotSteel>], 
	[<ore:blockGlass>,<ore:gearTin>,<ore:blockGlass>],
	[<ore:ingotSteel>, <thermalfoundation:material:513>, <ore:ingotSteel>]]);
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
	[<ore:ingotSteel>,<ore:gearInvar>,<ore:ingotSteel>],
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
	[null,<ore:fossil>,null], 
	[<ore:ingotElectrum>,<ore:machineblockBasic>,<ore:ingotElectrum>],
	[<ore:ingotElectrum>, <ore:circuitBasic>, <ore:ingotElectrum>]]);
recipes.remove(<fossil:cultivate>);
recipes.addShaped(<fossil:cultivate>, [
	[<ore:blockGlass>,<ore:slimeball>,<ore:blockGlass>], 
	[<ore:blockGlass>,<ore:machineblockBasic>,<ore:blockGlass>],
	[<ore:ingotElectrum>, <ore:circuitBasic>, <ore:ingotElectrum>]]);
recipes.remove(<fossil:feeder>);
recipes.addShaped(<fossil:feeder>, [
	[<ore:ingotElectrum>,<ore:blockGlass>,<ore:ingotElectrum>], 
	[<minecraft:stone_button>,<minecraft:bucket>,<ore:stone>],
	[<ore:stone>, <ore:stone>, <ore:stone>]]);

// Quarry
recipes.remove(<buildcraftbuilders:quarry>);
recipes.addShaped(<buildcraftbuilders:quarry>, [
	[<ore:gearAluminum>,<ore:circuitBasic>,<ore:gearAluminum>], 
	[<ore:gearGold>,<ore:machineblockBasic>,<ore:gearGold>],
	[<ore:gearDiamond>, <minecraft:diamond_pickaxe>, <ore:gearDiamond>]]);

//Plastic from Oil
mods.thermalexpansion.Transposer.addFillRecipe(<industrialforegoing:plastic>, <minecraft:paper>, <liquid:refined_fuel> * 100, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<industrialforegoing:plastic>*2, <minecraft:paper>, <liquid:fuel_light> * 100, 5000);
//Refinery.addRecipe(<liquid:refined_fuel> *1, <industrialforegoing:plastic>, <liquid:refined_fuel> *100, 5000);
//Refinery.addRecipe(<liquid:fuel_light> *1, <industrialforegoing:plastic>*2, <liquid:fuel_light> *100, 5000);

// Residue to Concrete
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:concrete:15>, <minecraft:sand:*>, <liquid:oil_residue> * 100, 400);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:concrete:15>, <minecraft:gravel>, <liquid:oil_residue> * 100, 400);

// Pump
recipes.remove(<buildcraftfactory:pump>);
recipes.addShaped(<buildcraftfactory:pump>, [
	[<ore:ingotSteel>,<ore:dustRedstone>,<ore:ingotSteel>], 
	[<ore:ingotSteel>,<ore:gearSteel>,<ore:ingotSteel>],
	[<buildcraftfactory:tank>, <minecraft:bucket>, <buildcraftfactory:tank>]]);

// Hypoinfuser
recipes.remove(<thermalinnovation:injector>);
recipes.addShaped(<thermalinnovation:injector>, [
	[<ore:itemRubber>,<ore:dustGlowstone>,<ore:itemRubber>], 
	[<ore:ingotCopper>,<ore:itemRubber>,<ore:ingotCopper>],
	[null, <ore:ingotSilver>, null]]);

// Rat Tube
recipes.remove(<rats:rat_tube_white>);
recipes.addShaped(<rats:rat_tube_white> *16, [
	[<ore:plastic>,<ore:plastic>,<ore:plastic>], 
	[null,null,null],
	[<ore:plastic>, <ore:plastic>, <ore:plastic>]]);

// Rat Igloo
recipes.remove(<rats:rat_igloo_white>);
recipes.addShaped(<rats:rat_igloo_white>, [
	[null,null,null], 
	[<ore:plastic>,<ore:plastic>,<ore:plastic>],
	[<ore:plastic>, null, <ore:plastic>]]);

// Rat Seed Bowl
recipes.remove(<rats:rat_seed_bowl>);
recipes.addShaped(<rats:rat_seed_bowl>, [
	[<ore:listAllseed>,<ore:listAllseed>,<ore:listAllseed>], 
	[<ore:plastic>,null,<ore:plastic>],
	[<ore:plastic>, <ore:plastic>, <ore:plastic>]]);

// Hat Stand
recipes.addShaped(<hatstand:hatstand>, [
	[null,null,null], 
	[null,<ore:stickWood>,null],
	[null, <ore:plankWood>, null]]);	


// Making Chipsets cheaper
AssemblyTable.removeByName("buildcraftsilicon:redstone_chipset");
AssemblyTable.addRecipe(<buildcraftsilicon:redstone_chipset:0>, 2500, [<ore:dustRedstone>]);
AssemblyTable.removeByName("buildcraftsilicon:iron_chipset");
AssemblyTable.addRecipe(<buildcraftsilicon:redstone_chipset:1>, 5000, [<ore:dustRedstone>, <ore:ingotIron>]);
AssemblyTable.removeByName("buildcraftsilicon:gold_chipset");
AssemblyTable.addRecipe(<buildcraftsilicon:redstone_chipset:2>, 10000, [<ore:dustRedstone>, <ore:ingotGold>]);
AssemblyTable.removeByName("buildcraftsilicon:quartz_chipset");
AssemblyTable.addRecipe(<buildcraftsilicon:redstone_chipset:3>, 15000, [<ore:dustRedstone>, <ore:gemQuartz>]);
AssemblyTable.removeByName("buildcraftsilicon:diamond_chipset");
AssemblyTable.addRecipe(<buildcraftsilicon:redstone_chipset:4>, 20000, [<ore:dustRedstone>, <ore:gemDiamond>]);

//Copper Wire
recipes.remove(<techguns:itemshared:62>);
recipes.addShaped(<techguns:itemshared:62> *6, [
	[null,null,null], 
	[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],
	[null, null, null]]);

// Basic Circuit
recipes.remove(<datnuclearphysicslite:circuit_basic>);
recipes.addShaped(<datnuclearphysicslite:circuit_basic>, [
	[<buildcraftsilicon:redstone_chipset:0>,<ore:wireCopper>,<buildcraftsilicon:redstone_chipset:0>], 
	[<ore:wireCopper>,<ore:itemSilicon>,<ore:wireCopper>],
	[<buildcraftsilicon:redstone_chipset:0>, <ore:wireCopper>, <buildcraftsilicon:redstone_chipset:0>]]);

recipes.addShaped(<datnuclearphysicslite:circuit_basic>, [
	[<buildcraftsilicon:redstone_chipset:0>,<ore:wireCopper>,<buildcraftsilicon:redstone_chipset:0>], 
	[<ore:wireCopper>,<ore:waferBasic>,<ore:wireCopper>],
	[<buildcraftsilicon:redstone_chipset:0>, <ore:wireCopper>, <buildcraftsilicon:redstone_chipset:0>]]);

//				//Revolution Tier Machines

//Thermal Expasion (Also Has Phyto as Mars Age)
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:0>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:1>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:2>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:3>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitElite>, <thermalexpansion:machine:4>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:5>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:6>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:7>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:8>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:9>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:10>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:11>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:12>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:13>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:14>);
recipes.replaceAllOccurences(<thermalfoundation:material:513>, <ore:circuitBasic>, <thermalexpansion:machine:15>);

//Industrial Foregoing
recipes.removeByInput(<teslacorelib:machine_case>);

//Techguns
recipes.remove(<techguns:basicmachine:0>);
recipes.addShaped(<techguns:basicmachine:0>, [
	[<ore:ingotSteel>,<ore:gearLead>,<ore:ingotSteel>], 
	[<ore:ingotBrass>,<thermalexpansion:frame:0>,<ore:ingotBrass>],
	[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>]]);

recipes.remove(<techguns:basicmachine:1>);
recipes.addShaped(<techguns:basicmachine:1>, [
	[<ore:ingotSteel>,<ore:blockIron>,<ore:ingotSteel>], 
	[<ore:ingotIron>,<thermalexpansion:frame:0>,<ore:ingotIron>],
	[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>]]);

mods.jei.JEI.removeAndHide(<techguns:simplemachine:11>);
mods.jei.JEI.removeAndHide(<techguns:simplemachine:9>);
mods.jei.JEI.removeAndHide(<techguns:simplemachine:8>);
mods.jei.JEI.removeAndHide(<techguns:simplemachine2:9>);
mods.jei.JEI.removeAndHide(<techguns:simplemachine2:8>);
mods.jei.JEI.removeAndHide(<techguns:simplemachine:11>);

//Circuit Fabricator
recipes.remove(<galacticraftcore:machine2:4>);
recipes.addShaped(<galacticraftcore:machine2:4>, [
	[<ore:ingotAluminum>,<ore:circuitBasic>,<ore:ingotAluminum>], 
	[<ore:circuitBasic>,<thermalexpansion:frame:0>,<ore:circuitBasic>],
	[<galacticraftcore:aluminum_wire:0>, <ore:circuitBasic>, <galacticraftcore:aluminum_wire:0>]]);
<galacticraftcore:machine2:4>.displayName = "Wafer Fabricator";
//<galacticraftcore:machine2:4>.clearTooltip(true);
//<galacticraftcore:machine2:4>.addShiftTooltip("Wafer Fabricator will process silicon into wafers for making circuits.", "Press LSHIFT for more info");

//Electric Compressor
recipes.remove(<galacticraftcore:machine2:0>);
recipes.addShaped(<galacticraftcore:machine2:0>, [
	[<ore:ingotAluminum>,<minecraft:anvil>,<ore:ingotAluminum>], 
	[<ore:ingotAluminum>,<thermalexpansion:frame:0>,<ore:ingotAluminum>],
	[<galacticraftcore:aluminum_wire:0>, <ore:circuitBasic>, <galacticraftcore:aluminum_wire:0>]]);

//NASA Workbench
recipes.remove(<galacticraftcore:rocket_workbench>);
recipes.addShaped(<galacticraftcore:rocket_workbench>, [
	[<ore:compressedSteel>,<ore:workbench>,<ore:compressedSteel>], 
	[<ore:circuitBasic>,<ore:machineblockBasic>,<ore:circuitBasic>],
	[<ore:compressedSteel>, <ore:circuitBasic>, <ore:compressedSteel>]]);

mods.jei.JEI.removeAndHide(<galacticraftcore:machine:0>);
mods.jei.JEI.removeAndHide(<galacticraftcore:machine:12>);
mods.jei.JEI.removeAndHide(<galacticraftcore:machine:0>);
mods.jei.JEI.removeAndHide(<galacticraftcore:refinery>);
mods.jei.JEI.removeAndHide(<galacticraftcore:solar:0>);
mods.jei.JEI.removeAndHide(<galacticraftcore:solar:4>);
mods.jei.JEI.removeAndHide(<galacticraftcore:machine4:0>);
mods.jei.JEI.removeAndHide(<galacticraftcore:machine4:12>);
mods.jei.JEI.removeAndHide(<galacticraftcore:machine4:0>);


//Frequency Module
recipes.replaceAllOccurences(<galacticraftcore:basic_item:13>, <ore:circuitBasic>, <galacticraftcore:basic_item:19>);
recipes.replaceAllOccurences(<minecraft:repeater>, <ore:circuitBasic>, <galacticraftcore:basic_item:19>);

//Deconstructor
recipes.replaceAllOccurences(<minecraft:furnace>, <ore:machineblockBasic>, <galacticraftcore:machine2:12>);

//Oxygen Detector
recipes.replaceAllOccurences(<galacticraftcore:basic_item:13>, <ore:circuitBasic>);

//Display Screen
recipes.remove(<galacticraftcore:view_screen>);
recipes.addShaped(<galacticraftcore:view_screen>, [
	[<ore:compressedSteel>,<ore:blockGlass>,<ore:compressedSteel>], 
	[<ore:blockGlass>,<ore:circuitBasic>,<ore:blockGlass>],
	[<ore:compressedSteel>, <ore:blockGlass>, <ore:compressedSteel>]]);

//Basic Wafer
mods.GalacticraftTweaker.removeCircuitFabricatorRecipe(<galacticraftcore:basic_item:13> * 3); 
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:13> *16, <minecraft:diamond>, <minecraft:redstone>, <minecraft:redstone>, <galacticraftcore:basic_block_core:13>, <minecraft:repeater>);

//Compressed Metal Changes
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:9>); 
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:9>,<thermalfoundation:material:160>, <thermalfoundation:material:160>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:10>); 
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:10>,<thermalfoundation:material:163>, <thermalfoundation:material:163>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:5>); 
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:5>,<galacticraftplanets:item_basic_mars:2>, <galacticraftplanets:item_basic_mars:2>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:1>); 
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:1>,<galacticraftcore:item_basic_moon:0>, <galacticraftcore:item_basic_moon:0>);

// Manual Rolling Machine
recipes.replaceAllOccurences(<ore:gearBronze>, <ore:gearCopper>, <railcraft:equipment:0>);