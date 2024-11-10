#reloadable
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
//Copper
mods.chisel.Carving.addVariation("blockCopper", <deeperdepths:chiseled_copper>);
mods.chisel.Carving.addVariation("blockCopper", <deeperdepths:cut_copper>);
mods.chisel.Carving.addVariation("blockCopper", <deeperdepths:copper_grate>);

//Amethyst
recipes.addShapeless(<deeperdepths:amethyst_block>,[<ore:gemAmethyst> *9]);
<ore:blockAmethyst>.add(<deeperdepths:amethyst_block>);
recipes.removeByRecipeName("deeperdepths:amethyst_block");
mods.chisel.Carving.addVariation("blockAmethyst", <deeperdepths:amethyst_block>);
mods.chisel.Carving.addVariation("blockAmethyst", <biomesoplenty:gem_block:0>);
mods.chisel.Carving.addVariation("blockAmethyst", <bewitchment:block_of_amethyst>);
mods.chisel.Carving.addVariation("blockAmethyst", <iceandfire:amythest_block>);
mods.chisel.Carving.addVariation("blockAmethyst", <netherex:amethyst_block>);

//Deepslate
mods.chisel.Carving.addVariation("stoneDeepslate", <deeperdepths:deepslate>);
mods.chisel.Carving.addVariation("stoneDeepslate", <deeperdepths:reinforced_deepslate>);

mods.chisel.Carving.addVariation("marble", <deeperdepths:stone:5>);

//Basalt
mods.chisel.Carving.addVariation("basalt", <nb:basalt>);
mods.chisel.Carving.addVariation("basalt", <nb:polished_basalt>);
mods.chisel.Carving.addVariation("basalt", <nb:smooth_basalt>);

//Blackstone
mods.chisel.Carving.addVariation("blackstone", <nb:black_stone>);
mods.chisel.Carving.addVariation("blackstone", <nb:polished_black_stone>);
mods.chisel.Carving.addVariation("blackstone", <nb:chisled_polished_black_stone>);
mods.chisel.Carving.addVariation("blackstone", <nb:black_stone_bricks>);
mods.chisel.Carving.addVariation("blackstone", <nb:cracked_stone_bricks>);
furnace.addRecipe(<minecraft:gold_ingot>, <nb:gilded_blackstone>);