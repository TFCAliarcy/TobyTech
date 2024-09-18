#reloadable
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;

var steelbarrel = VanillaFactory.createItem("steelbarrel");
steelbarrel.maxStackSize = 64;
steelbarrel.rarity = "common";
steelbarrel.register();

var steelstock = VanillaFactory.createItem("steelstock");
steelstock.maxStackSize = 64;
steelstock.rarity = "common";
steelstock.register();

var compressedmangler = VanillaFactory.createItem("compressedmangler");
compressedmangler.maxStackSize = 64;
compressedmangler.rarity = "rare";
compressedmangler.register();

var t1bomb = VanillaFactory.createItem("t1bomb");
t1bomb.maxStackSize = 64;
t1bomb.rarity = "common";
t1bomb.register();

var t2bomb = VanillaFactory.createItem("t2bomb");
t2bomb.maxStackSize = 64;
t2bomb.rarity = "common";
t2bomb.register();

var t3bomb = VanillaFactory.createItem("t3bomb");
t3bomb.maxStackSize = 64;
t3bomb.rarity = "common";
t3bomb.register();

var t4bomb = VanillaFactory.createItem("t4bomb");
t4bomb.maxStackSize = 64;
t4bomb.rarity = "common";
t4bomb.register();