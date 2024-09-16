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
mods.thermalexpansion.Insolator.addRecipe(<galacticraftplanets:bucket_sludge> *2, <galacticraftplanets:bucket_sludge>, <minecraft:bucket>, 9600, <srparasites:itemmobspawner_lodo>, 10, 1000);
mods.thermalexpansion.Insolator.addRecipe(<galacticraftplanets:cavern_vines> *4, <galacticraftplanets:cavern_vines>, <thermalfoundation:fertilizer>, 9600, null, 0, 1000);
