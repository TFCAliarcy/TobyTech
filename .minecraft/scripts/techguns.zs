import mods.techguns.AmmoPress;
import mods.techguns.ChemLab;
import mods.techguns.BlastFurnace;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.data.IData;
import mods.thermalexpansion.InductionSmelter;

// Add Brass, Remove Misc Metals
AmmoPress.removeMetal2(<ore:ingotIron>);
AmmoPress.removeMetal2(<ore:ingotCopper>);
AmmoPress.removeMetal2(<ore:ingotTin>);
AmmoPress.removeMetal2(<ore:ingotBronze>);
AmmoPress.addMetal2(<ore:ingotBrass>);

// Remove Recipes
ChemLab.removeRecipe(<techguns:itemshared:97>, null);
ChemLab.removeRecipe(<techguns:radpills>, null);
ChemLab.removeRecipe(<techguns:radaway>, null);
ChemLab.removeRecipe(<techguns:itemshared:77>, null);
ChemLab.removeRecipe(<techguns:itemshared:23>, null);
ChemLab.removeRecipe(<techguns:itemshared:31>, null);
ChemLab.removeRecipe(<minecraft:gunpowder>, null);
ChemLab.removeRecipe(<techguns:itemshared:96>, null);
ChemLab.removeRecipe(null,<liquid:creeper_acid>);
ChemLab.removeRecipe(<techguns:itemshared:95>, null);
ChemLab.removeRecipe(<techguns:itemshared:27>, null);


//mods.thermalexpansion.Transposer.addFillRecipe(IItemStack output, IItemStack input, ILiquidStack fluid, int energy);
//mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:leaves:1>, <minecraft:leaves:0>, <liquid:water> * 200, 20);

// Fuel Can
mods.thermalexpansion.Transposer.addFillRecipe(<techguns:itemshared:27>, <techguns:itemshared:28>, <liquid:refined_fuel> * 250, 200);
mods.thermalexpansion.Transposer.addFillRecipe(<techguns:itemshared:27>, <techguns:itemshared:28>, <liquid:biofuel> * 250, 200);
mods.thermalexpansion.Transposer.addFillRecipe(<techguns:itemshared:27>, <techguns:itemshared:28>, <liquid:refined_biofuel> * 250, 200);

// Pyrotheum for Incendiary Rounds
mods.thermalexpansion.Transposer.addFillRecipe(<techguns:itemshared:106> *64, <techguns:itemshared:2> *64, <liquid:pyrotheum> * 250, 2500);
mods.thermalexpansion.Transposer.addFillRecipe(<techguns:itemshared:108> *8, <techguns:itemshared:4> *8, <liquid:pyrotheum> * 250, 2500);
mods.thermalexpansion.Transposer.addFillRecipe(<techguns:itemshared:109> *16, <techguns:itemshared:1> *16, <liquid:pyrotheum> * 250, 2500);
mods.thermalexpansion.Transposer.addFillRecipe(<techguns:itemshared:110> *8, <techguns:itemshared:3> *8, <liquid:pyrotheum> * 250, 2500);

// Obsidian Steel
BlastFurnace.removeRecipe(<techguns:itemshared:83>);
BlastFurnace.removeRecipe(<techguns:itemshared:84>);
BlastFurnace.removeRecipe(<techguns:itemshared:81>); //Bronze as well :p
mods.thermalexpansion.InductionSmelter.addRecipe(<techguns:itemshared:84>, <thermalfoundation:material:162>, <minecraft:obsidian>, 3200);
recipes.removeByRecipeName("techguns:simplmachine:11");

// Scar
recipes.removeByRecipeName("techguns:scar");
recipes.removeByRecipeName("techguns:scar_alt");
recipes.addShaped(<techguns:scar:0>, [ // Full
	[<ore:blockGlassHardened>,<ore:sheetPlastic>,<galacticraftcore:basic_item:14>], 
	[<techguns:itemshared:39>,<techguns:itemshared:35>,<techguns:itemshared:43>],
	[null, <techguns:itemshared:13>, null]]);
recipes.addShaped(<techguns:scar:20>, [ // Empty
	[<ore:blockGlassHardened>,<ore:sheetPlastic>,<galacticraftcore:basic_item:14>], 
	[<techguns:itemshared:39>,<techguns:itemshared:35>,<techguns:itemshared:43>],
	[null, <techguns:itemshared:14>, null]]);

// Vector
recipes.removeByRecipeName("techguns:vector");
recipes.removeByRecipeName("techguns:vector_alt");
recipes.addShaped(<techguns:vector:0>, [ //Full
	[null,<ore:paneGlass>,<galacticraftcore:basic_item:14>], 
	[<techguns:itemshared:39>,<techguns:itemshared:35>,<techguns:itemshared:43>],
	[null, <techguns:itemshared:9>, null]]);
recipes.addShaped(<techguns:vector:25>, [ // Empty
	[null,<ore:paneGlass>,<galacticraftcore:basic_item:14>], 
	[<techguns:itemshared:39>,<techguns:itemshared:35>,<techguns:itemshared:43>],
	[null, <techguns:itemshared:10>, null]]);

// Infiltrator
recipes.removeByRecipeName("techguns:m4_infiltrator");
recipes.removeByRecipeName("techguns:m4_infiltrator_alt");
recipes.addShaped(<techguns:m4_infiltrator:0>, [ //Full
	[<ore:blockGlassHardened>,<ore:plateSteel>,<ore:blockGlassHardened>], 
	[<ore:wool>,<ore:wool>,<techguns:m4:0>],
	[<ore:dustRedstone>, <galacticraftcore:basic_item:14>, <ore:ingotSteel>]]);
recipes.addShaped(<techguns:m4_infiltrator:30>, [ // Empty
	[<ore:blockGlassHardened>,<ore:plateSteel>,<ore:blockGlassHardened>], 
	[<ore:wool>,<ore:wool>,<techguns:m4:20>],
	[<ore:dustRedstone>, <galacticraftcore:basic_item:14>, <ore:ingotSteel>]]);

// Minigun
recipes.removeByRecipeName("techguns:minigun");
recipes.removeByRecipeName("techguns:minigun_alt");
recipes.addShaped(<techguns:minigun:0>, [ //Full
	[<techguns:itemshared:39>,<techguns:itemshared:39>,<galacticraftcore:basic_item:14>], 
	[<techguns:itemshared:39>,<techguns:itemshared:39>,<techguns:itemshared:35>],
	[<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:17>]]);
recipes.addShaped(<techguns:minigun:200>, [ // Empty
	[<techguns:itemshared:39>,<techguns:itemshared:39>,<galacticraftcore:basic_item:14>], 
	[<techguns:itemshared:39>,<techguns:itemshared:39>,<techguns:itemshared:35>],
	[<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:18>]]);
// AKM
recipes.removeByRecipeName("techguns:ak47");
recipes.removeByRecipeName("techguns:ak47_alt");
recipes.addShaped(<techguns:ak47:0>, [ //Full
	[null,null,null], 
	[<techguns:itemshared:38>,<techguns:itemshared:33>,<techguns:itemshared:42>],
	[<ore:logWood>, <techguns:itemshared:13>, null]]);
recipes.addShaped(<techguns:ak47:30>, [ // Empty
	[null,null,null], 
	[<techguns:itemshared:38>,<techguns:itemshared:33>,<techguns:itemshared:42>],
	[<ore:logWood>, <techguns:itemshared:14>, null]]);
    // Bolt Action Rifle
recipes.removeByRecipeName("techguns:boltaction");
recipes.addShaped(<techguns:boltaction:6>, [ // Empty
	[null,null,null], 
	[<ore:blockGlass>,<ore:ingotIron>,null],
	[<techguns:itemshared:38>, <techguns:itemshared:33>, <techguns:itemshared:42>]]);
    // Rifle Rounds
recipes.addShaped(<techguns:itemshared:3> *2, [
	[<ore:nuggetCopper>,<ore:gunpowder>,<ore:nuggetCopper>], 
	[<ore:nuggetCopper>,<ore:ingotLead>,<ore:nuggetCopper>],
	[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>]]);
// Hand Cannon
recipes.removeByRecipeName("techguns:handcannon");
recipes.addShaped(<techguns:handcannon:1>, [ // Empty
	[null,null,null], 
	[<techguns:itemshared:37>,<ore:itemFlint>,<techguns:itemshared:42>],
	[null, null, null]]);

// Steel Barrel & Stock
recipes.addShaped(<contenttweaker:steelbarrel>, [
	[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>], 
	[null,null,null],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<contenttweaker:steelstock>, [
	[null,null,null], 
	[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
	[null, null, <ore:ingotSteel>]]);

// Mac10
recipes.removeByRecipeName("techguns:mac10");
recipes.removeByRecipeName("techguns:mac10_alt");
recipes.addShaped(<techguns:mac10:0>, [ //Full
	[null,null,<ore:nuggetIron>], 
	[<contenttweaker:steelbarrel>,<techguns:itemshared:34>,<ore:nuggetIron>],
	[null, <techguns:itemshared:9>, null]]);
recipes.addShaped(<techguns:mac10:32>, [ // Empty
	[null,null,<ore:nuggetIron>], 
	[<contenttweaker:steelbarrel>,<techguns:itemshared:34>,<ore:nuggetIron>],
	[null, <techguns:itemshared:10>, null]]);
// Spaz
recipes.removeByRecipeName("techguns:combatshotgun");
recipes.addShaped(<techguns:combatshotgun:8>, [ //Empty
	[null,null,<ore:nuggetIron>], 
	[<contenttweaker:steelbarrel>,<techguns:itemshared:34>,<contenttweaker:steelstock>],
	[<ore:ingotSteel>, null, null]]);
// Pistol
recipes.removeByRecipeName("techguns:pistol");
recipes.removeByRecipeName("techguns:pistol_alt");
recipes.addShaped(<techguns:pistol:0>, [ //Full
	[<techguns:itemshared:38>,<ore:ingotSteel>,<ore:nuggetSteel>], 
	[null,<techguns:itemshared:57>,<ore:nuggetSteel>],
	[null, null, <techguns:itemshared:11>]]);
recipes.addShaped(<techguns:pistol:18>, [ // Empty
	[<techguns:itemshared:38>,<ore:ingotSteel>,<ore:nuggetSteel>], 
	[null,<techguns:itemshared:57>,<ore:nuggetSteel>],
	[null, null, <techguns:itemshared:12>]]);
// M4
recipes.removeByRecipeName("techguns:m4");
recipes.removeByRecipeName("techguns:m4_alt");
recipes.addShaped(<techguns:m4:0>, [ //Full
	[null,<ore:paneGlass>,<ore:dustRedstone>], 
	[<contenttweaker:steelbarrel>,<techguns:itemshared:34>,<contenttweaker:steelstock>],
	[<ore:nuggetSteel>, <techguns:itemshared:13>, <ore:ingotSteel>]]);
recipes.addShaped(<techguns:m4:30>, [ // Empty
	[null,<ore:paneGlass>,<ore:dustRedstone>], 
	[<contenttweaker:steelbarrel>,<techguns:itemshared:34>,<contenttweaker:steelstock>],
	[<ore:nuggetSteel>, <techguns:itemshared:14>, <ore:ingotSteel>]]);