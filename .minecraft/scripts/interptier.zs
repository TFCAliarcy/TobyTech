#reloadable
import crafttweaker.oredict.IOreDictEntry;


// Basic Plate
recipes.remove(<nuclearcraft:part:0>);
recipes.addShaped(<nuclearcraft:part:0>,
[[<ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>],
[<ore:dustGraphite>, <ore:ingotDesh>, <ore:dustGraphite>],
[<ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>]]);

// Copper Solenoid
recipes.remove(<nuclearcraft:part:4>);
recipes.addShaped(<nuclearcraft:part:4>,
[[<ore:ingotSilver>, <ore:ingotCopper>, <ore:ingotSilver>],
[<ore:ingotDesh>, <ore:ingotCopper>, <ore:ingotDesh>],
[<ore:ingotSilver>, <ore:ingotCopper>, <ore:ingotSilver>]]);

// Thermal Liquid Gate
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1024>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1025>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1026>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1027>);

// Thermal Lock Dusts Behind Fluids
recipes.replaceAllOccurences(<ore:dustPyrotheum>, <liquid:pyrotheum> *1000, <*>);
recipes.replaceAllOccurences(<ore:dustCryotheum>, <liquid:cryotheum> *1000, <*>);
recipes.replaceAllOccurences(<ore:dustPetrotheum>, <liquid:petrotheum> *1000, <*>);
recipes.replaceAllOccurences(<ore:dustAerotheum>, <liquid:aerotheum> *1000, <*>);

// Mars Phyto

mods.nuclearcraft.dissolver.addRecipe(<thermalfoundation:fertilizer:2>, <liquid:bacterialsludge> *1000, <liquid:bacterialsludge> *2000);
mods.nuclearcraft.infuser.addRecipe(<mod_lavacow:parasite_item:0>, <liquid:bacterialsludge> *10000, <srparasites:itemmobspawner_lodo>);

mods.thermalexpansion.Insolator.addRecipe(<galacticraftplanets:cavern_vines> *4, <galacticraftplanets:cavern_vines>, <thermalfoundation:fertilizer>, 9600, null, 0, 1000);
mods.thermalexpansion.Insolator.addRecipe(<galacticraftplanets:cavern_vines> *6, <galacticraftplanets:cavern_vines>, <thermalfoundation:fertilizer:1>, 9600, null, 0, 1000);
mods.thermalexpansion.Insolator.addRecipe(<galacticraftplanets:cavern_vines> *8, <galacticraftplanets:cavern_vines>, <thermalfoundation:fertilizer:2>, 9600, null, 0, 1000);

// SRP Medical
mods.nuclearcraft.manufactory.addRecipe(<galacticraftplanets:strange_seed:0>, <srp_medical_addon:aconite_root>);
mods.nuclearcraft.manufactory.addRecipe(<galacticraftplanets:strange_seed:1>, <srp_medical_addon:mint>);


<srp_medical_addon:wild_mint>.displayName = "Space Mint";
<srp_medical_addon:mint>.displayName = "Space Mint";
<srp_medical_addon:mint_powder>.displayName = "Space Mint Powder";
<srp_medical_addon:compressed_mint_powder>.displayName = "Compressed Space Mint Powder";

mods.thermalexpansion.Insolator.addRecipe(<srp_medical_addon:mint> *2, <srp_medical_addon:mint>, <thermalfoundation:fertilizer:2>, 9600, null, 0, 1000);
mods.thermalexpansion.Insolator.addRecipe(<srp_medical_addon:aconite_root> *2, <srp_medical_addon:aconite_root>, <thermalfoundation:fertilizer:2>, 9600, <srp_medical_addon:aconite_flower>, 100, 1000);