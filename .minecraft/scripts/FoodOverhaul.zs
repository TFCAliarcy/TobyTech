#reloadable
import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;
 
// Tweaker.changeFoodStats(<minecraft:cooked_fish:0>, FoodInfo(hunger filled, saturation times 2 of hunger filled, is meat, can eat when hungry));
Tweaker.changeFoodStats(<harvestcraft:applejuiceitem>, FoodInfo(5, 0.0, false, false));
//Tweaker.changeFoodStats(<fossil:velociraptor_meat>, FoodInfo(15, 0.0, true, false));
recipes.replaceAllOccurences(<oe:cooked_crab>, <ore:foodCrabcooked>);

if (<ore:listAllmeatraw> in "fossil") {
  <ore:listAllmeatraw>.add(<ore:listAllmeatraw>);
}

<ore:listAllmeatraw>.add(<fossil:velociraptor_meat>);
<ore:listAllmeatraw>.add(<fossil:triceratops_meat>);

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