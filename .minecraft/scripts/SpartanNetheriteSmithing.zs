
#RELOADABLE
/*
    Spartan Netherite Future MC Smithing Table integration.

    This script will change all Spartan Netherite recipes into Smithing Table recipes. To use this script, download Crafttweaker
    and place this file into the 'scripts' folder.

    This script will automatically adjust if specific weapons are disabled, so there is no need to remove entries.
*/

import mods.futuremc.SmithingTable;

static weapons as string[] = [
    "battleaxe",
    "boomerang",
    "crossbow",
    "dagger",
    "glaive",
    "greatsword",
    "halberd",
    "hammer",
    "javelin",
    "katana",
    "lance",
    "longbow",
    "longsword",
    "mace",
    "parrying_dagger",
    "pike",
    "rapier",
    "saber",
    "scythe",
    "spear",
    "staff",
    "throwing_axe",
    "throwing_knife",
    "warhammer"
];
static shields as string[] = [
    "shield_basic",
    "shield_tower"
];

for weapon in weapons {
    val input = itemUtils.getItem("spartanweaponry:" ~ weapon ~ "_diamond");
    val output = itemUtils.getItem("spartannetherite:" ~ weapon ~ "_netherite");
    if(!isNull(input) && !isNull(output)) {
        recipes.remove(output);
        SmithingTable.addRecipe(input, <ore:ingotNetherite>, output);
    }
}
for shield in shields {
    val input = itemUtils.getItem("spartanshields:" ~ shield ~ "_diamond");
    val output = itemUtils.getItem("spartannetherite:" ~ shield ~ "_netherite");
    if(!isNull(input) && !isNull(output)) {
        recipes.remove(output);
        SmithingTable.addRecipe(input, <ore:ingotNetherite>, output);
    }
}
