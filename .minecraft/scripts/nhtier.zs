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
recipes.addShaped(<enderio:block_alloy_smelter>,
[[<ore:ingotFerroboron>, <minecraft:furnace>, <ore:ingotFerroboron>],
[<minecraft:furnace>, <thermalexpansion:frame:0>, <minecraft:furnace>],
[<ore:gearInvar>, <minecraft:cauldron>, <ore:gearInvar>]]);

recipes.addShaped(<enderio:item_material:51> *2,
[[<ore:dyeBlue>, <ore:dustNetherQuartz>, <ore:dyeGreen>],
[<ore:dustNetherQuartz>, <ore:dyeBlack>, <ore:dustNetherQuartz>],
[<ore:dyeGreen>, <ore:dustNetherQuartz>, <ore:dyeBlue>]]);

mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:1>, <enderio:item_material:0>, <enderio:item_material:51>, 3600);
recipes.addShaped(<enderio:item_material:0>,
[[<ore:barsIron>, <ore:ingotSteel>, <ore:barsIron>],
[<ore:ingotSteel>, <enderio:item_material:20>, <ore:ingotSteel>],
[<ore:barsIron>, <ore:ingotSteel>, <ore:barsIron>]]);

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

<deepmoblearning:machine_casing>.displayName = "Simulation Machine Casing";
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

recipes.remove(<deepmoblearning:machine_casing>);
recipes.addShaped(<deepmoblearning:machine_casing>,
[[<ore:ingotTough>, <ore:crystalFluix>, <ore:ingotTough>],
[<ore:crystalFluix>, <ore:dustRedstone>, <ore:crystalFluix>],
[<ore:ingotTough>, <ore:crystalFluix>, <ore:ingotTough>]]);

recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotPlastic>, <deepmoblearning:polymer_clay>);
recipes.replaceAllOccurences(<ore:ingotBloodInfusedGlitch>, <bloodmagic:slate:1>, <deepmoblearningbm:digital_agonizer>);
recipes.replaceAllOccurences(<ore:ingotBloodInfusedGlitch>, <bloodmagic:slate:1>, <deepmoblearningbm:digital_will_injector>);
recipes.replaceAllOccurences(<deepmoblearning:soot_covered_plate>, <ore:ingotFerroboron>, <deepmoblearningbm:altar_linker>);