#reloadable
import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

val oreDictEnt = <ore:meatRaw>;
// Adds all items in "fossil" that contains an oreDict entry of meatRaw to listAllmeatraw
// Maybe TODO: Make a nested loop function to apply all raw meat from all mods into listAllmeatraw
for item in loadedMods["fossil"].items {
  if(oreDictEnt in item) {
    <ore:listAllmeatraw>.add(item);
  }
}

// Tweaker.changeFoodStats(<minecraft:cooked_fish:0>, FoodInfo(hunger filled, saturation times 2 of hunger filled, is meat, can eat when hungry));
Tweaker.changeFoodStats(<harvestcraft:applejuiceitem>, FoodInfo(5, 0.0, false, false));
// Tweaker.changeFoodStats(<fossil:velociraptor_meat>, FoodInfo(15, 0.0, true, false));
recipes.replaceAllOccurences(<oe:cooked_crab>, <ore:foodCrabcooked>);

val fruit = <ore:listAllfruit>;

for item in fruit.items{
  Tweaker.changeFoodStats(item, FoodInfo(2, 0.25, false, false));
}
val veg = <ore:listAllveggie>;

for item in veg.items{
  Tweaker.changeFoodStats(item, FoodInfo(2, 0.25, false, false));
}

val raw = <ore:listAllmeatraw>;

for item in raw.items{
Tweaker.changeFoodStats(item, FoodInfo(1, 0.25, true, false));
}

val cook = <ore:listAllmeatcooked>;

for item in cook.items{
Tweaker.changeFoodStats(item, FoodInfo(4, 0.5, true, false));
}