#reloadable
import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;
import mods.harvestcrafttweaker.HarvestCraftTweaker;
 
// Tweaker.changeFoodStats(<minecraft:cooked_fish:0>, FoodInfo(hunger filled, saturation times 2 of hunger filled, is meat, can eat when hungry));

Tweaker.changeFoodStats(<minecraft:cooked_fish:0>, FoodInfo(10, 0.5, true, false));
Tweaker.changeFoodStats(<minecraft:cooked_fish:1>, FoodInfo(10, 0.5, true, false));
