import mods.create.MixingManager;	

craftingTable.addShaped("propeller_bearing_recipe", <item:vs_clockwork:propellor_bearing>,
	[[<item:minecraft:air>, <item:create:andesite_casing>],
	[<item:minecraft:air>, <item:create:andesite_casing>],
	[<item:minecraft:air>, <item:create:shaft>]]
);

craftingTable.addShaped("flap_bearing_recipe", <item:vs_clockwork:flap_bearing>,
	[[<item:minecraft:air>, <tag:items:forge:ingots/brass>],
	[<item:minecraft:air>, <item:create:andesite_casing>],
	[<item:minecraft:air>, <tag:items:forge:ingots/brass>]]
);

craftingTable.addShaped("afterblazer_recipe", <item:vs_clockwork:afterblazer>,
	[[<tag:items:forge:plates/steel>, <tag:items:forge:ingots/steel>,<tag:items:forge:plates/steel>],
	[<tag:items:forge:plates/steel>, <item:create:blaze_burner>, <tag:items:forge:plates/steel>],
	[<tag:items:forge:plates/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:plates/steel>]]
);

craftingTable.addShaped("intake_recipe", <item:vs_clockwork:intake>,
	[[<tag:items:forge:ingots/iron> ,<tag:items:forge:ingots/iron>,<tag:items:forge:ingots/iron>],
	[<tag:items:forge:plates/iron>,<item:minecraft:air>,<tag:items:forge:plates/iron>],
	[<tag:items:forge:plates/iron>,<item:minecraft:air>,<tag:items:forge:plates/iron>]]
);

craftingTable.addShaped("reaction_recipe", <item:vs_clockwork:reactionwheel>,
	[[<tag:items:forge:ingots/copper>, <tag:items:forge:plates/copper>,<tag:items:forge:ingots/copper>],
	[<tag:items:forge:plates/copper>,<item:create:shaft>,<tag:items:forge:plates/copper>],
	[<tag:items:forge:ingots/copper>,<tag:items:forge:plates/copper>,<tag:items:forge:ingots/copper>]]
);

craftingTable.addShaped("balloner_recipe", <item:vs_clockwork:ballooner>,
	[[<tag:items:forge:plates/iron>, <item:minecraft:air>,<tag:items:forge:plates/iron>],
	[<tag:items:forge:plates/iron>,<item:minecraft:air>,<tag:items:forge:plates/iron>],
	[<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>]]
);

craftingTable.addShaped("analog_recipe", <item:vs_clockwork:redstone_resistor>,
	[[<item:minecraft:air>, <item:create:shaft>,<item:minecraft:air>],
	[<item:minecraft:redstone>,<item:create:andesite_casing>,<item:minecraft:redstone>],
	[<item:minecraft:air>,<item:create:shaft>,<item:minecraft:air>]]
);

craftingTable.addShaped("command_recipe", <item:vs_clockwork:command_seat>,
	[[<item:minecraft:air>, <item:create:shaft>,<item:minecraft:air>],
	[<item:create:shaft>,<tag:items:create:seats>,<item:create:shaft>],
	[<item:minecraft:air>,<item:create:shaft>,<item:minecraft:air>]]
);


craftingTable.addShaped("physics_recipe", <item:vs_clockwork:physics_infuser>,
	[[<item:create:brass_casing>, <item:create:andesite_casing>,<item:create:brass_casing>],
	[<item:create:andesite_casing>,<item:vs_clockwork:bluuguu>,<item:create:andesite_casing>],
	[<item:create:brass_casing>,<item:create:andesite_casing>,<item:create:brass_casing>]]
);

craftingTable.addShaped("blue_recipe", <item:vs_clockwork:bluuguu>,
	[[<item:minecraft:air>, <item:minecraft:lapis_lazuli>, <item:minecraft:air>],
	[<item:minecraft:lapis_lazuli>, <item:minecraft:slime_ball>, <item:minecraft:lapis_lazuli>],
	[<item:minecraft:air>, <item:minecraft:lapis_lazuli>, <item:minecraft:air>]]
);

craftingTable.addShaped("wing_recipe", <item:vs_clockwork:wing> * 2,
	[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]
);

craftingTable.addShaped("flap_recipe", <item:vs_clockwork:flap> * 2,
	[[<item:minecraft:air>, <item:minecraft:paper>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:paper>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:paper>, <item:minecraft:air>]]
);

craftingTable.addShaped("ballon_balloner_recipe", <item:vs_clockwork:balloon_casing>,
	[[<item:minecraft:air>, <item:minecraft:paper>, <item:minecraft:air>],
	[<item:minecraft:paper>, <item:minecraft:air>, <item:minecraft:paper>],
	[<item:minecraft:air>, <item:minecraft:paper>, <item:minecraft:air>]]
);


craftingTable.addShaped("combustion_recipe", <item:vs_clockwork:combustion_engine>,
	[[<tag:items:forge:ingots/gold>, <item:create:fluid_pipe>, <tag:items:forge:ingots/gold>],
	[<tag:items:forge:ingots/copper>, <item:create:copper_casing>, <tag:items:forge:ingots/copper>],
	[<item:minecraft:air>, <item:create:shaft>, <item:minecraft:air>]]
);

craftingTable.addShaped("bluper_recipe", <item:vs_clockwork:bluperglue>,
	[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:nuggets/iron>, <item:vs_clockwork:bluuguu>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]
);

craftingTable.addShaped("gravitron_recipe", <item:vs_clockwork:gravitron>,
	[[<tag:items:forge:ingots/copper>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:vs_clockwork:bluuguu>, <item:minecraft:copper_block>, <item:minecraft:air>],
	[<tag:items:forge:ingots/copper>, <item:minecraft:air>, <tag:items:forge:ingots/copper>]]
);


<recipetype:create:mixing>.addRecipe("strawberry_recipe", <constant:create:heat_condition:heated>, [<fluid:vs_clockwork:strawberry_frosting> * 250], 
	[<tag:items:forge:crops/strawberry> * 4, <item:minecraft:sugar>], [], 100);

