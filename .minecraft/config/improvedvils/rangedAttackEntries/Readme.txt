 Each entry in the Json file found in this folder represents an item in game that the villager may use as either a gun or bow, 
 along with the items that will be used up when using said item as a weapon.
 The 'list' is truely a Map, or list of two values which are both linked together.
 The map begins with two left brackets, '[[' after this is a left parenthesis '{', which marks the begining of the weapon info section.
 Below, there is an example which you may refer to when reading through this and trying to figure all of it out. The example works and you may
 use it as a template. You may also use the example included in the actual gunConfig.json itself, which will auto-generate
 a set of weapons (MC bow + all the muskets from the Reforged Mod) on start up. 
 When copying from the template to the gunConfig.json, remember to add the proper commas.
 The item names in this example work for the Reforged Mod.
 Some important info to keep in mind;
 1. Any number without a period like '0.0' is an integer. It is an error to use anything other than whole numbers here
 2. You must use the 'unlocalised' name of the items both in the consumables or main item section.
	If you do not know the unlocalised name of an item, you can go into the game and hold the item you want to use in your
	main hand and use the command /getUnlocalisedName. The game will then message you the unlocalised name of that item in quotations.
	It may not work with blocks (as items), sorry.
 3. There are 5 Ranged Attack Types; BOW, SINGLESHOT, SHOT, BURST, & AUTO. These determine how the weapon is used. SHOT means shotgun
 4. Be careful not to omit commas or brackets. Any new entry must be separated by a comma and contained within the brackets.
 5. Be extra careful to avoid spelling mistakes or smaller errors in type names (the names in the quotations). 
 	 Gson may not throw an error even though it will result in incorrect or undefined behavior ingame.
 6. If you mess up you can start over by deleting the gunConfig.json and a fresh one will generate.

 'coolDown' is ticks between shots or bursts
 'burstCoolDown is ticks between shots IN a burst
 'shotsForBursts' means how many bangs are in a burst, the M16 had 3
 'projectiles' means the number of projectiles the 'SHOT' shotgun will shoot, if not a 'SHOT' type then this number means nothing
 'meleeInRange' means the villager will 'fix bayonets!' and go hands on if the bad guy gets too close
 'farnessFactor' means the that when set to true, the villager will shoot faster (faster cooldown) when enemies are closer.
      This is more for semi-auto type weapons and bows, when shooting quickly at far off enemies will drain ammo, but close up
      enemies risk harming or killing the villager.
  The ballistic section determines how the bullet flies and how much damages it does, means nothing if of 'BOW' type.
 'mass' is in grams, and determines deceleration & damage
 The low and high coefficients are based on the behaviour of projectiles transitioning from supersonic (high) to subsonic (low)
 You can do some reading on this if you like, but the coefficient determines how much the projectile slows down due to air resistance.
 The higher the number the more it slows.
 'velocity' is in blocks per tick, (or meters per second divided by 20)
 'inaccuraccy' means how inaccurate it is, higher is worse. a number of about 5 will make hits 1 out of every 4 shots at an enemy 32 blocks away on normal.
 The difficulty also contributes in inaccuracy, (harder is worse).
 
 A note on consumables: 
     A positive value assigned to a consumable item will destroy that number of items in the villager's inventory when the weapon is fired.
     A zero value will simply check if the villager HAS the item, but neither adds or removes to it. Think a ram rod or magazine, 
     tools used to shoot the weapon by not used up when fired.
     A negative value will add to the villagers inventory ("Shooting waste"). The villager does not need to be any of these items in inventory to fire. 
     Think shell casings, things that are left over after firing.
[[
	{
	"coolDown":60,
	"burstCoolDown":0,
	"shotsForBurst":0,
	"projectiles":0,
 "attackRange":16.0 
	"meleeInRange":false,
 "farnessFactor":true,
	"itemUnlocalizedName":"item.bow"
	},
	[{"ballisticData":
		{
		"mass":0.0,
		"low_coefficient":0.0,
		"high_coefficient":0.0,
		"velocity":0.0,
		"inaccuracy":0.0
		},
		"type":"BOW",
		"consumables":
			{
			"item.arrow":1
			}
	}]
]
,
[
	{
	"coolDown":300,
	"burstCoolDown":0,
	"shotsForBurst":1,
	"projectiles":1,
	"meleeInRange":false,
 "farnessFactor":false,
	"itemUnlocalizedName":"item.musket"
	},
	[{"ballisticData":
		{
		"mass":20.0,
		"low_coefficient":0.5,
		"high_coefficient":0.9,
		"velocity":30.0,
		"inaccuracy":3.0
		},
		"type":"SINGLESHOT",
		"consumables":
			{
			"item.musket_bullet":1
			}
	}]
]]