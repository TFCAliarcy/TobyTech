#reloadable
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

//Amethyst
recipes.addShapeless(<deeperdepths:amethyst_block>,[<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>]);
<ore:blockAmethyst>.add(<deeperdepths:amethyst_block>);
recipes.removeByRecipeName("deeperdepths:amethyst_block");
mods.chisel.Carving.addGroup("blockAmethyst");
mods.chisel.Carving.addVariation("blockAmethyst", <deeperdepths:amethyst_block>);
mods.chisel.Carving.addVariation("blockAmethyst", <biomesoplenty:gem_block:0>);
mods.chisel.Carving.addVariation("blockAmethyst", <bewitchment:block_of_amethyst>);
mods.chisel.Carving.addVariation("blockAmethyst", <iceandfire:amythest_block>);

//Copper
<ore:blockCopper>.add(<deeperdepths:chiseled_copper:0>);
<ore:blockCopper>.add(<deeperdepths:cut_copper:0>);
<ore:blockCopper>.add(<deeperdepths:copper_grate:0>);

//Deepslate
mods.chisel.Carving.addVariation("stoneDeepslate", <deeperdepths:deepslate>);
mods.chisel.Carving.addVariation("stoneDeepslate", <deeperdepths:reinforced_deepslate>);

mods.chisel.Carving.addVariation("marble", <deeperdepths:stone:5>);

//Basalt
mods.chisel.Carving.addVariation("basalt", <nb:basalt>);
mods.chisel.Carving.addVariation("basalt", <nb:polished_basalt>);
mods.chisel.Carving.addVariation("basalt", <nb:smooth_basalt>);

//Blackstone
mods.chisel.Carving.addGroup("blackstone");
mods.chisel.Carving.addVariation("blackstone", <nb:black_stone>);
mods.chisel.Carving.addVariation("blackstone", <nb:polished_black_stone>);
mods.chisel.Carving.addVariation("blackstone", <nb:chisled_polished_black_stone>);
mods.chisel.Carving.addVariation("blackstone", <nb:black_stone_bricks>);
mods.chisel.Carving.addVariation("blackstone", <nb:cracked_stone_bricks>);
<ore:oreGold>.add(<nb:gilded_blackstone>);