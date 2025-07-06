#reloadable
var TitaniumIngot = <ore:ingotTitanium>;
var EndSteel = <ore:ingotEndSteel>;
var ToughIngot = <ore:ingotTough>;
var CopperIngot = <ore:ingotCopper>;
var SteelIngot = <ore:ingotSteel>;
var IOBus = <openmodularturrets:intermediate_regular>;
var OctadicCapacitor = <enderio:item_basic_capacitor:2>;
var ElectrumTransmission = <thermalfoundation:material:515>;
var SilverTransmission = <thermalfoundation:material:514>;
var DoubleCapacitor = <enderio:item_basic_capacitor:1>;
var EnderiumIngot = <ore:ingotEnderium>;
var ThermalMachineFrame = <thermalexpansion:frame:0>;
var ChamberT1 = <openmodularturrets:intermediate_tiered:5>;
var ChamberT2 = <openmodularturrets:intermediate_tiered:6>;
var ChamberT3 = <openmodularturrets:intermediate_tiered:7>;
var ChamberT4 = <openmodularturrets:intermediate_tiered:8>;
var ChamberT5 = <openmodularturrets:intermediate_tiered:9>;
var BarrelT1 = <openmodularturrets:intermediate_tiered:10>;
var BarrelT2 = <openmodularturrets:intermediate_tiered:11>;
var BarrelT3 = <openmodularturrets:intermediate_tiered:12>;
var BarrelT4 = <openmodularturrets:intermediate_tiered:13>;
var BarrelT5 = <openmodularturrets:intermediate_tiered:14>;
var Diamond = <ore:gemDiamond>;
var EnderPearl = <ore:enderpearl>;
var EyeofEnder = <ore:pearlEnderEye>;
var WoodPlank = <ore:plankWood>;
var Chest = <ore:chestWood>;
var Redstone = <ore:dustRedstone>;
var Platinum = <ore:ingotPlatinum>;
var Aluminum = <ore:ingotAluminum>;
var PlasticSheet = <ore:sheetPlastic>;

// Particle Accelerator
recipes.remove(<datnuclearphysicslite:electromagnet:0>);
recipes.addShaped(<datnuclearphysicslite:electromagnet:0> *4,
[[<ore:nuggetSignalum>, TitaniumIngot, <ore:nuggetSignalum>],
[CopperIngot, <nuclearcraft:part:7>, CopperIngot],
[<ore:nuggetSignalum>, TitaniumIngot,<ore:nuggetSignalum>]]);

recipes.remove(<datnuclearphysicslite:machine:0>);
recipes.addShaped(<datnuclearphysicslite:machine:0>,
[[<galacticraftplanets:item_basic_asteroids:6>, <nuclearcraft:part:3>, <galacticraftplanets:item_basic_asteroids:6>],
[<nuclearcraft:part:3>, <nuclearcraft:irradiator_idle>, <nuclearcraft:part:3>],
[<galacticraftplanets:item_basic_asteroids:6>, <nuclearcraft:part:3>, <galacticraftplanets:item_basic_asteroids:6>]]);

// Red Matter Rename
<datnuclearphysicslite:darkmatter_cell>.displayName = "Red Matter Cell";

// Turret Bases
//      Tier 5
recipes.remove(<openmodularturrets:turret_base:4>);
recipes.addShaped(<openmodularturrets:turret_base:4>,
[[TitaniumIngot, <enderio:item_material:54>, TitaniumIngot],
[IOBus, <openmodularturrets:intermediate_tiered:4>, IOBus],
[TitaniumIngot, OctadicCapacitor, TitaniumIngot]]);
//      Tier 4
recipes.remove(<openmodularturrets:turret_base:3>);
recipes.addShaped(<openmodularturrets:turret_base:3>,
[[EndSteel, <enderio:item_material:53>, EndSteel],
[IOBus, <openmodularturrets:intermediate_tiered:3>, IOBus],
[EndSteel, DoubleCapacitor, EndSteel]]);
//      Tier 3
recipes.remove(<openmodularturrets:turret_base:2>);
recipes.addShaped(<openmodularturrets:turret_base:2>,
[[ToughIngot, ThermalMachineFrame, ToughIngot],
[IOBus, <openmodularturrets:intermediate_tiered:2>, IOBus],
[ToughIngot, ElectrumTransmission, ToughIngot]]);
//      Tier 2
recipes.remove(<openmodularturrets:turret_base:1>);
recipes.addShaped(<openmodularturrets:turret_base:1>,
[[SteelIngot, ThermalMachineFrame, SteelIngot],
[IOBus, <openmodularturrets:intermediate_tiered:1>, IOBus],
[SteelIngot, SilverTransmission, SteelIngot]]);
// Sensors
//      Tier 5
recipes.remove(<openmodularturrets:intermediate_tiered:4>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:4>,
[[<ore:dustEnderium>, IOBus, <ore:dustEnderium>],
[TitaniumIngot, <openmodularturrets:intermediate_tiered:3>, TitaniumIngot],
[<ore:dustEnderium>, IOBus, <ore:dustEnderium>]]);
//      Tier 3
recipes.remove(<openmodularturrets:intermediate_tiered:2>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:2>,
[[null, IOBus, null],
[ToughIngot, <openmodularturrets:intermediate_tiered:1>, ToughIngot],
[null, IOBus, null]]);
//      Tier 2
recipes.remove(<openmodularturrets:intermediate_tiered:1>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:1>,
[[null, SteelIngot, null],
[SteelIngot, <openmodularturrets:intermediate_tiered:0>, SteelIngot],
[null, IOBus, null]]);
// Barrels
//      Tier 5
recipes.remove(BarrelT5);
recipes.addShaped(BarrelT5,
[[TitaniumIngot, TitaniumIngot, TitaniumIngot],
[null, BarrelT4, null],
[TitaniumIngot, TitaniumIngot, TitaniumIngot]]);
//      Tier 4
recipes.remove(BarrelT4);
recipes.addShaped(BarrelT4,
[[EndSteel, EndSteel, EndSteel],
[null, BarrelT3, null],
[EndSteel, EndSteel, EndSteel]]);
//      Tier 3
recipes.remove(BarrelT3);
recipes.addShaped(BarrelT3,
[[ToughIngot, ToughIngot, ToughIngot],
[null, BarrelT2, null],
[ToughIngot, ToughIngot, ToughIngot]]);
//      Tier 2
recipes.remove(BarrelT2);
recipes.addShaped(BarrelT2,
[[SteelIngot, SteelIngot, SteelIngot],
[null, BarrelT1, null],
[SteelIngot, SteelIngot, SteelIngot]]);
// Chambers
// Tier 5
recipes.remove(ChamberT5);
recipes.addShaped(ChamberT5,
[[EnderiumIngot, <enderio:item_material:2>, EnderiumIngot],
[null, ChamberT4, OctadicCapacitor],
[EnderiumIngot, <enderio:item_material:2>, EnderiumIngot]]);
// Tier 4
recipes.remove(ChamberT4);
recipes.addShaped(ChamberT4,
[[EndSteel, Diamond, EndSteel],
[null, ChamberT3, DoubleCapacitor],
[EndSteel, Diamond, EndSteel]]);
// Tier 3
recipes.remove(ChamberT3);
recipes.addShaped(ChamberT3,
[[ToughIngot, ToughIngot, ToughIngot],
[null, ChamberT2, ElectrumTransmission],
[ToughIngot, ToughIngot, ToughIngot]]);
// Tier 2
recipes.remove(ChamberT2);
recipes.addShaped(ChamberT2,
[[SteelIngot, SteelIngot, SteelIngot],
[null, ChamberT1, SilverTransmission],
[SteelIngot, SteelIngot, SteelIngot]]);
// Inventory Expander
//      Tier5
recipes.remove(<openmodularturrets:expander:4>);
recipes.addShaped(<openmodularturrets:expander:4>,
[[TitaniumIngot, null, TitaniumIngot],
[IOBus, <ironchest:iron_chest:6>, IOBus],
[TitaniumIngot, WoodPlank, TitaniumIngot]]);
//      Tier4
recipes.remove(<openmodularturrets:expander:3>);
recipes.addShaped(<openmodularturrets:expander:3>,
[[EndSteel, null, EndSteel],
[IOBus, <ironchest:iron_chest:2>, IOBus],
[EndSteel, WoodPlank, EndSteel]]);
//      Tier3
recipes.remove(<openmodularturrets:expander:2>);
recipes.addShaped(<openmodularturrets:expander:2>,
[[ToughIngot, null, ToughIngot],
[IOBus, <ironchest:iron_chest:1>, IOBus],
[ToughIngot, WoodPlank, ToughIngot]]);
//      Tier2
recipes.remove(<openmodularturrets:expander:1>);
recipes.addShaped(<openmodularturrets:expander:1>,
[[SteelIngot, null, SteelIngot],
[IOBus, <ironchest:iron_chest:0>, IOBus],
[SteelIngot, WoodPlank, SteelIngot]]);
// Battery Expander
// Tier 5
recipes.remove(<openmodularturrets:expander:9>);
recipes.addShaped(<openmodularturrets:expander:9>,
[[TitaniumIngot, <enderio:block_cap_bank:3>, TitaniumIngot],
[IOBus, <ore:blockRedstone>, IOBus],
[TitaniumIngot, OctadicCapacitor, TitaniumIngot]]);
//      Tier 4
recipes.remove(<openmodularturrets:expander:8>);
recipes.addShaped(<openmodularturrets:expander:8>,
[[EndSteel, <enderio:block_cap_bank:2>, EndSteel],
[IOBus, <ore:blockRedstone>, IOBus],
[EndSteel, DoubleCapacitor, EndSteel]]);
// Tier 3
recipes.remove(<openmodularturrets:expander:7>);
recipes.addShaped(<openmodularturrets:expander:7>,
[[ToughIngot, <enderio:block_cap_bank:1>, ToughIngot],
[IOBus, <ore:blockRedstone>, IOBus],
[ToughIngot, DoubleCapacitor, ToughIngot]]);
// Tier 2
recipes.remove(<openmodularturrets:expander:6>);
recipes.addShaped(<openmodularturrets:expander:6>,
[[SteelIngot, <thermalexpansion:cell:0>, SteelIngot],
[IOBus, <ore:blockRedstone>, IOBus],
[SteelIngot, SilverTransmission, SteelIngot]]);
// Turrets
//      Gun Turret (Tier 2)
recipes.remove(<openmodularturrets:machine_gun_turret>);
recipes.addShaped(<openmodularturrets:machine_gun_turret>,
[[null, BarrelT2, null],
[SteelIngot, BarrelT2, SteelIngot],
[IOBus, ChamberT2, IOBus]]);
//      Incendiary Turret (Tier 2)
recipes.remove(<openmodularturrets:incendiary_turret>);
recipes.addShaped(<openmodularturrets:incendiary_turret>,
[[BarrelT2, null, BarrelT2],
[ChamberT2, SteelIngot, ChamberT2],
[IOBus, SteelIngot, IOBus]]);
//      Grenade Turret (Tier 3)
recipes.remove(<openmodularturrets:grenade_turret>);
recipes.addShaped(<openmodularturrets:grenade_turret>,
[[null, BarrelT3, null],
[ToughIngot, ChamberT3, ToughIngot],
[ToughIngot, IOBus, ToughIngot]]);
//      Relativistic (Tier 3)
recipes.remove(<openmodularturrets:relativistic_turret>);
recipes.addShaped(<openmodularturrets:relativistic_turret>,
[[ToughIngot, EnderPearl, ToughIngot],
[EnderPearl, <openmodularturrets:intermediate_tiered:2>, EnderPearl],
[ToughIngot, IOBus, ToughIngot]]);
// Rocket Turret (Tier 4)
recipes.remove(<openmodularturrets:rocket_turret>);
recipes.addShaped(<openmodularturrets:rocket_turret>,
[[EndSteel, BarrelT4, EndSteel],
[EndSteel, ChamberT4, EndSteel],
[Diamond, IOBus, Diamond]]);
// Teleporter (Tier 4)
recipes.remove(<openmodularturrets:teleporter_turret>);
recipes.addShaped(<openmodularturrets:teleporter_turret>,
[[EyeofEnder, Diamond, EyeofEnder],
[Diamond, <openmodularturrets:intermediate_tiered:3>, Diamond],
[EyeofEnder, IOBus, EyeofEnder]]);
// Laser (Tier 5)
recipes.remove(<openmodularturrets:laser_turret>);
recipes.addShaped(<openmodularturrets:laser_turret>,
[[<enderio:item_material:15>, BarrelT5, <enderio:item_material:15>],
[<ore:gearLumium>, ChamberT5, <ore:gearLumium>],
[IOBus, <ore:gearLumium>, IOBus]]);
// Rail Gun Turret
recipes.remove(<openmodularturrets:rail_gun_turret>);
recipes.addShaped(<openmodularturrets:rail_gun_turret>,
[[<enderio:item_material:2>, BarrelT5, <enderio:item_material:2>],
[<ore:gearLumium>, BarrelT5, <ore:gearLumium>],
[IOBus, ChamberT5, IOBus]]);
//  Turret Bullet
recipes.remove(<openmodularturrets:ammo_meta:1>);
recipes.addShaped(<openmodularturrets:ammo_meta:1> *64,
[[null, <ore:ingotIron>, null],
[null, <ore:gunpowder>, null],
[null, <ore:ingotLead>, null]]);
// Turret Grenade
recipes.remove(<openmodularturrets:usable_meta:1>);
recipes.addShaped(<openmodularturrets:usable_meta:1> *48,
[[null, <ore:ingotAluminum>, null],
[<ore:ingotAluminum>, <ore:gunpowder>, <ore:ingotAluminum>],
[null, <ore:itemFlint>, null]]);
// Railgun Turret Ammo
recipes.remove(<openmodularturrets:ammo_meta:2>);
recipes.addShaped(<openmodularturrets:ammo_meta:2> *16,
[[null, Redstone, null],
[Redstone, <ore:ingotLead>, Redstone],
[null, <ore:ingotExtreme>, null]]);
// Turret Upgrades
// Concealer
recipes.remove(<openmodularturrets:addon_meta:0>);
recipes.addShaped(<openmodularturrets:addon_meta:0>,
[[SteelIngot, Redstone, SteelIngot],
[Redstone, Chest, IOBus],
[SteelIngot, Redstone, SteelIngot]]);
// Damage Boost
recipes.remove(<openmodularturrets:addon_meta:1>);
recipes.addShaped(<openmodularturrets:addon_meta:1>,
[[SteelIngot, Redstone, SteelIngot],
[Platinum, <ore:blockLapis>, Platinum],
[SteelIngot, Redstone, SteelIngot]]);
// Accuracy
recipes.remove(<openmodularturrets:upgrade_meta:0>);
recipes.addShaped(<openmodularturrets:upgrade_meta:0>,
[[null, PlasticSheet, null],
[PlasticSheet, <ore:ingotInvar>, PlasticSheet],
[null, IOBus, null]]);
// Efficiency
recipes.remove(<openmodularturrets:upgrade_meta:1>);
recipes.addShaped(<openmodularturrets:upgrade_meta:1>,
[[null, PlasticSheet, null],
[PlasticSheet, <ore:ingotElectrum>, PlasticSheet],
[null, IOBus, null]]);
// Fire Rate
recipes.remove(<openmodularturrets:upgrade_meta:2>);
recipes.addShaped(<openmodularturrets:upgrade_meta:2>,
[[null, PlasticSheet, null],
[PlasticSheet, <ore:ingotBrass>, PlasticSheet],
[null, IOBus, null]]);
// Range
recipes.remove(<openmodularturrets:upgrade_meta:3>);
recipes.addShaped(<openmodularturrets:upgrade_meta:3>,
[[null, PlasticSheet, null],
[PlasticSheet, <ore:ingotBronze>, PlasticSheet],
[null, IOBus, null]]);
// Scatter Shot
recipes.remove(<openmodularturrets:upgrade_meta:4>);
recipes.addShaped(<openmodularturrets:upgrade_meta:4>,
[[null, PlasticSheet, null],
[PlasticSheet, <ore:ingotConstantan>, PlasticSheet],
[null, IOBus, null]]);

// Nuclear Bomb
recipes.remove(<icbmclassic:explosives:15>);
recipes.addShaped(<icbmclassic:explosives:15>,
[[<icbmclassic:explosives:13>, <nuclearcraft:fuel_uranium:6>, <icbmclassic:explosives:13>],
[<nuclearcraft:fuel_uranium:6>, <nuclearcraft:fuel_uranium:6>, <nuclearcraft:fuel_uranium:6>],
[<icbmclassic:explosives:13>, <nuclearcraft:fuel_uranium:6>, <icbmclassic:explosives:13>]]);
recipes.addShaped(<icbmclassic:explosives:15>,
[[<icbmclassic:explosives:13>, <nuclearcraft:fuel_uranium:7>, <icbmclassic:explosives:13>],
[<nuclearcraft:fuel_uranium:7>, <nuclearcraft:fuel_uranium:7>, <nuclearcraft:fuel_uranium:7>],
[<icbmclassic:explosives:13>, <nuclearcraft:fuel_uranium:7>, <icbmclassic:explosives:13>]]);
recipes.addShaped(<icbmclassic:explosives:15>,
[[<icbmclassic:explosives:13>, <nuclearcraft:depleted_fuel_uranium:6>, <icbmclassic:explosives:13>],
[<nuclearcraft:depleted_fuel_uranium:6>, <nuclearcraft:depleted_fuel_uranium:6>, <nuclearcraft:depleted_fuel_uranium:6>],
[<icbmclassic:explosives:13>, <nuclearcraft:depleted_fuel_uranium:6>, <icbmclassic:explosives:13>]]);
recipes.addShaped(<icbmclassic:explosives:15>,
[[<icbmclassic:explosives:13>, <nuclearcraft:depleted_fuel_uranium:7>, <icbmclassic:explosives:13>],
[<nuclearcraft:depleted_fuel_uranium:7>, <nuclearcraft:depleted_fuel_uranium:7>, <nuclearcraft:depleted_fuel_uranium:7>],
[<icbmclassic:explosives:13>, <nuclearcraft:depleted_fuel_uranium:7>, <icbmclassic:explosives:13>]]);

// Antimatter and Red Matter Bomb
recipes.removeByRecipeName("icbmclassic:explosives/redmatter");
recipes.removeByRecipeName("icbmclassic:explosives/antimatter");



// Empty Cell
recipes.removeByRecipeName("datnuclearphysicslite:item/cell_empty");
recipes.addShaped(<datnuclearphysicslite:cell>,
[[null, PlasticSheet, null],
[PlasticSheet, <thermalfoundation:glass_alloy:7>, PlasticSheet],
[null, IOBus, null]]);