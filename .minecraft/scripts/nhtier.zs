#reloadable
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.data.IData;
import mods.enderio.AlloySmelter;
import mods.jei.JEI;

//mods.thermalexpansion.InductionSmelter.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);

// Fluix Steel
furnace.remove(<ore:ingotFluixSteel>);
mods.threng.Aggregator.removeRecipe(<threng:material:0>);
mods.thermalexpansion.InductionSmelter.addRecipe(<threng:material:0>, <threng:material:2>, <galacticraftplanets:item_basic_mars:2>, 5000);

// EnderIO Alloy Furnace
recipes.remove(<enderio:block_alloy_smelter>);
recipes.addShaped(<enderio:block_alloy_smelter>,
[[<ore:ingotFerroboron>, <minecraft:furnace>, <ore:ingotFerroboron>],
[<minecraft:furnace>, <ore:machineblockAdvanced>, <minecraft:furnace>],
[<ore:gearInvar>, <ore:circuitAdvanced>, <ore:gearInvar>]]);

// End Steel
recipes.removeByRecipeName("nuclearcraft:item.nuclearcraft.compound.dimensional_blend");
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:8>]);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:8>, [<ore:endstone>, <enderio:item_alloy_ingot:6>, <ore:ingotDesh>], 20000);

// Rocket Booster
recipes.remove(<galacticraftcore:engine:1>);
recipes.addShaped(<galacticraftcore:engine:1>,
[[<enderio:item_material:16>, <ore:woolYellow>, <enderio:item_material:16>],
[<galacticraftcore:item_basic_moon:1>, <galacticraftcore:fuel_canister_partial:1>, <galacticraftcore:item_basic_moon:1>],
[<galacticraftcore:heavy_plating>, <galacticraftcore:air_vent>, <galacticraftcore:heavy_plating>]]);

// Tier 2 Rocket Alloy
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:3>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:heavy_plating>, <galacticraftcore:item_basic_moon>, <enderio:item_alloy_ingot:2>, <nuclearcraft:alloy:1>);

// Thermal Bucket Blends
recipes.removeByRecipeName("thermalfoundation:dust_enderium");
recipes.removeByRecipeName("thermalfoundation:dust_lumium");
recipes.removeByRecipeName("thermalfoundation:dust_signalium");
recipes.removeByRecipeName("redstonearsenal:dust_electrum_flux_alloy");
recipes.removeByRecipeName("redstonearsenal:dust_electrum_flux");
recipes.removeByRecipeName("redstonearsenal:gem_crystal_flux");

// Ferroboron
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:6> *2, <thermalfoundation:material:160>, <nuclearcraft:ingot:5>, 6000);
// Tough Alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:1> *2, <nuclearcraft:alloy:6>, <nuclearcraft:ingot:6>, 9000);

// Deep Mob Evolution
mods.jei.JEI.removeAndHide(<deepmoblearning:glitch_infused_ingot>);
mods.jei.JEI.removeAndHide(<deepmoblearning:glitch_fragment>);
mods.jei.JEI.removeAndHide(<deepmoblearning:glitch_heart>);
mods.jei.JEI.removeAndHide(<deepmoblearning:trial_key>);
mods.jei.JEI.removeAndHide(<deepmoblearning:glitch_infused_helmet>);
mods.jei.JEI.removeAndHide(<deepmoblearning:glitch_infused_chestplate>);
mods.jei.JEI.removeAndHide(<deepmoblearning:glitch_infused_leggings>);
mods.jei.JEI.removeAndHide(<deepmoblearning:glitch_infused_boots>);
mods.jei.JEI.removeAndHide(<deepmoblearning:glitch_infused_sword>);
mods.jei.JEI.removeAndHide(<deepmoblearning:infused_ingot_block>);
mods.jei.JEI.removeAndHide(<deepmoblearning:soot_covered_plate>);
mods.jei.JEI.removeAndHide(<deepmoblearning:soot_covered_redstone>);
mods.jei.JEI.removeAndHide(<deepmoblearning:data_model_tinker_slime>);
mods.jei.JEI.removeAndHide(<deepmoblearning:data_model_mo_android>);
mods.jei.JEI.removeAndHide(<deepmoblearning:pristine_matter_mo_android>);
mods.jei.JEI.removeAndHide(<deepmoblearning:pristine_matter_tinker_slime>);
mods.jei.JEI.removeAndHide(<deepmoblearning:trial_keystone>);
mods.jei.JEI.removeAndHide(<deepmoblearningbm:blood_infused_glitch_ingot>);
mods.jei.JEI.removeAndHide(<deepmoblearningbm:blood_infused_glitch_nugget>);
mods.jei.JEI.removeAndHide(<deepmoblearningbm:block_blood_infused_glitch_ingot>);
mods.jei.JEI.removeAndHide(<deepmoblearning:machine_casing>);

recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotPlastic>, <deepmoblearning:polymer_clay>);
recipes.replaceAllOccurences(<ore:ingotBloodInfusedGlitch>, <bloodmagic:slate:1>, <deepmoblearningbm:digital_agonizer>);
recipes.replaceAllOccurences(<ore:ingotBloodInfusedGlitch>, <bloodmagic:slate:1>, <deepmoblearningbm:digital_will_injector>);
recipes.replaceAllOccurences(<deepmoblearning:soot_covered_plate>, <ore:ingotFerroboron>, <deepmoblearningbm:altar_linker>);

// Robosurgeon 
recipes.remove(<cyberware:surgery>);
recipes.addShaped(<cyberware:surgery>,
[[<ore:ingotTough>, <ore:circuitAdvanced>, <ore:ingotTough>],
[<ore:ingotTough>, <ore:machineblockAdvanced>, <ore:ingotTough>],
[<minecraft:diamond_pickaxe>, <minecraft:diamond_sword>, <minecraft:diamond_axe>]]);

//Surgery Chamber
recipes.remove(<cyberware:surgery_chamber>);
recipes.addShaped(<cyberware:surgery_chamber>,
[[<ore:ingotTough>, <ore:circuitAdvanced>, <ore:ingotTough>],
[<ore:ingotTough>, <ore:machineblockAdvanced>, <ore:ingotTough>],
[<ore:ingotTough>, <minecraft:iron_door>, <ore:ingotTough>]]);

//Cyberware Charger
recipes.remove(<cyberware:charger>);
recipes.addShaped(<cyberware:charger>,
[[<ore:ingotTough>, <ore:circuitAdvanced>, <ore:ingotTough>],
[<galacticraftcore:aluminum_wire:0>, <ore:machineblockAdvanced>, <galacticraftcore:aluminum_wire:0>],
[<ore:ingotTough>, <galacticraftcore:aluminum_wire:0>, <ore:ingotTough>]]);

//Engineering Table
recipes.remove(<cyberware:engineering_table>);
recipes.addShaped(<cyberware:engineering_table>,
[[<ore:ingotTough>, <minecraft:piston>, <ore:ingotTough>],
[<ore:ingotTough>, <ore:machineblockAdvanced>, <ore:ingotTough>],
[<ore:circuitAdvanced>, <ore:craftingTableWood:0>, <ore:circuitAdvanced>]]);

//Cyberware Scanner
recipes.remove(<cyberware:engineering_table>);
recipes.addShaped(<cyberware:engineering_table>,
[[<ore:ingotTough>, <cyberware:cybereyes>, <ore:ingotTough>],
[<ore:ingotTough>, <buildcraftsilicon:redstone_chipset:4>, <ore:ingotTough>],
[<ore:circuitAdvanced>, <ore:machineblockAdvanced>, <ore:circuitAdvanced>]]);

//Blueprint Archive
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotTough>, <cyberware:blueprint_archive>);

<cyberware:component:2>.displayName = "Cybernetic Mesh";

//Componenent Box
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotTough>, <cyberware:component_box>);

//Neuropozyne
recipes.addShapeless(<cyberware:neuropozyne> *8,[<minecraft:glass_bottle>,<ore:dustSilver>,<ore:listAllsugar>, <ore:itemPulsatingPowder>]);

//Gravity Module
recipes.remove(<galaxyspace:gravitation_module>);
recipes.addShaped(<galaxyspace:gravitation_module>,
[[<ore:ingotTough>, <galacticraftcore:item_basic_moon:1>, <ore:ingotTough>],
[<galacticraftcore:aluminum_wire:1>, <ore:machineblockAdvanced>, <galacticraftcore:aluminum_wire:1>],
[<ore:circuitAdvanced>, <ore:crystalFluix>, <ore:circuitAdvanced>]]);

recipes.replaceAllOccurences(<galacticraftcore:basic_item:14>, <ore:circuitAdvanced>);

//Advanced Compressor
recipes.remove(<galacticraftcore:machine4:0>);
recipes.addShaped(<galacticraftcore:machine4:0>,
[[<ore:compressedSteel>, <ore:compressedMeteoricIron>, <ore:compressedSteel>],
[<ore:compressedSteel>, <galacticraftcore:machine2:0>, <ore:compressedSteel>],
[<galacticraftcore:aluminum_wire:0>, <ore:circuitAdvanced>, <galacticraftcore:aluminum_wire:0>]]);

//Advanced Circuit
recipes.remove(<datnuclearphysicslite:circuit_advanced>);
recipes.addShaped(<datnuclearphysicslite:circuit_advanced>,
[[<galacticraftcore:aluminum_wire:0>, <ore:ingotElectrum>, <galacticraftcore:aluminum_wire:0>],
[<ore:crystalFluix>, <ore:circuitBasic>, <ore:crystalFluix>],
[<galacticraftcore:aluminum_wire:0>, <ore:ingotElectrum>, <galacticraftcore:aluminum_wire:0>]]);

//Advanced Machine Block
<enderio:item_material:1>.displayName = "Advanced Machine Block";
recipes.remove(<enderio:item_material:1>);
recipes.addShaped(<enderio:item_material:1>,
[[<ore:ingotFerroboron>, <ore:barsIron>, <ore:ingotFerroboron>],
[<ore:barsIron>, <ore:gearAluminum>, <ore:barsIron>],
[<ore:ingotFerroboron>, <buildcraftsilicon:redstone_chipset:1>, <ore:ingotFerroboron>]]);

//Advanced Circuit DML
recipes.replaceAllOccurences(<minecraft:comparator>, <ore:circuitAdvanced>, <deepmoblearning:simulation_chamber>);
recipes.replaceAllOccurences(<minecraft:comparator>, <ore:circuitAdvanced>, <deepmoblearning:extraction_chamber>);
recipes.replaceAllOccurences(<minecraft:comparator>, <ore:circuitAdvanced>, <deepmoblearningbm:digital_agonizer>);
recipes.replaceAllOccurences(<minecraft:comparator>, <ore:circuitAdvanced>, <deepmoblearningbm:digital_will_injector>);
recipes.replaceAllOccurences(<minecraft:repeater>, <ore:circuitAdvanced>, <deepmoblearning:data_model_blank>);
recipes.replaceAllOccurences(<minecraft:repeater>, <ore:circuitAdvanced>, <deepmoblearning:deep_learner>);
recipes.replaceAllOccurences(<deepmoblearning:soot_covered_plate>, <minecraft:obsidian>);
recipes.replaceAllOccurences(<deepmoblearning:soot_covered_redstone>, <ore:dustRedstone>);

//Machine Block Replacement
recipes.replaceAllOccurences(<deepmoblearning:machine_casing>, <ore:machineblockAdvanced>);
recipes.replaceAllOccurences(<enderio:item_material:53>, <ore:machineblockAdvanced>);
recipes.replaceAllOccurences(<enderio:item_material:54>, <ore:machineblockAdvanced>);
recipes.replaceAllOccurences(<enderio:item_material:68>, <ore:itemChassiParts>);
recipes.replaceAllOccurences(<enderio:item_material:43>, <ore:circuitAdvanced>);

//Advanced Wafer
recipes.replaceAllOccurences(<galacticraftcore:basic_item:14>, <ore:circuitAdvanced>);
mods.GalacticraftTweaker.removeCircuitFabricatorRecipe(<galacticraftcore:basic_item:14>); 
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:14> *16, <minecraft:diamond>, <minecraft:redstone>, <minecraft:redstone>, <galacticraftcore:basic_block_core:13>, <minecraft:comparator>);

//Enderio Remove
mods.jei.JEI.removeAndHide(<enderio:item_material:21>);
mods.jei.JEI.removeAndHide(<enderio:item_material:26>);
mods.jei.JEI.removeAndHide(<enderio:item_material:27>);
mods.jei.JEI.removeAndHide(<enderio:item_material:33>);
mods.jei.JEI.removeAndHide(<enderio:item_material:25>);
mods.jei.JEI.removeAndHide(<enderio:item_material:24>);
mods.jei.JEI.removeAndHide(<enderio:item_material:23>);
mods.jei.JEI.removeAndHide(<enderio:item_material:5>);
mods.jei.JEI.removeAndHide(<enderio:item_material:55>);
mods.jei.JEI.removeAndHide(<enderio:item_material:66>);
mods.jei.JEI.removeAndHide(<enderio:item_material:67>);
mods.jei.JEI.removeAndHide(<enderio:item_material:39>);
mods.jei.JEI.removeAndHide(<enderio:item_material:51>);
mods.jei.JEI.removeAndHide(<enderio:item_material:0>);
mods.jei.JEI.removeAndHide(<enderio:block_holy_fog>);
mods.jei.JEI.removeAndHide(<enderio:block_alloy_endergy:*>);
mods.jei.JEI.removeAndHide(<enderio:item_alloy_endergy_ingot:*>);
mods.jei.JEI.removeAndHide(<enderio:item_alloy_endergy_nugget:*>);
mods.jei.JEI.removeAndHide(<enderio:item_alloy_endergy_ball:*>);
mods.jei.JEI.removeAndHide(<enderio:block_inventory_panel>);
mods.jei.JEI.removeAndHide(<enderio:block_inventory_panel_sensor>);
mods.jei.JEI.removeAndHide(<enderio:block_inventory_chest_tiny>);
mods.jei.JEI.removeAndHide(<enderio:block_inventory_chest_small>);
mods.jei.JEI.removeAndHide(<enderio:block_inventory_chest_medium>);
mods.jei.JEI.removeAndHide(<enderio:block_inventory_chest_big>);
mods.jei.JEI.removeAndHide(<enderio:block_inventory_chest_large>);
mods.jei.JEI.removeAndHide(<enderio:block_inventory_chest_huge>);
mods.jei.JEI.removeAndHide(<enderio:block_inventory_chest_enormous>);
mods.jei.JEI.removeAndHide(<enderio:block_inventory_chest_warehouse>);
mods.jei.JEI.removeAndHide(<enderio:block_inventory_chest_warehouse13>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_furnace>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_furnace>);
mods.jei.JEI.removeAndHide(<enderio:block_lava_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_transceiver>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_wired_charger>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_crafter>);
mods.jei.JEI.removeAndHide(<enderio:item_alloy_ingot:9>);
mods.jei.JEI.removeAndHide(<enderio:item_inventory_remote>);
mods.jei.JEI.removeAndHide(<enderio:item_material:44>);
mods.jei.JEI.removeAndHide(<enderio:item_material:64>);
mods.jei.JEI.removeAndHide(<enderio:item_material:20>);
mods.jei.JEI.removeAndHide(<enderio:block_infinity_fog>);

//Mission Control Station
recipes.replaceAllOccurences(<galacticraftcore:basic_item:14>, <ore:circuitAdvanced>, <galacticresearch:mission_control_station>);