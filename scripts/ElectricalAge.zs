#######################################################
# File: ElectricalAge.zs                              #
# Modified: 10/12/2016                                #
# Author: EaTzUrFaCe                                  #
#######################################################
# Tweaks:                                             #
# - Thaumcraft Quicksilver <=> Electrical Age Mercury #
#######################################################


// Quicksilver <=> Mercury
val Mercury = <Eln:Eln.sharedItem:520>;
val Quicksilver = <Thaumcraft:ItemResource:3>;

recipes.addShapeless(Quicksilver, [Mercury]);
recipes.addShapeless(Mercury, [Quicksilver]);

Mercury.addTooltip(format.yellow("Tweaked Item! - " 
	+ format.bold(format.red("Shift")) + " for Info"));
Mercury.addShiftTooltip(format.yellow("Added recipe to convert"));
Mercury.addShiftTooltip(format.yellow("to Thaumcraft Quicksilver."));
	
Quicksilver.addTooltip(format.yellow("Tweaked Item! - " 
	+ format.bold(format.red("Shift")) + " for Info"));
Quicksilver.addShiftTooltip(format.yellow("Added recipe to convert"));
Quicksilver.addShiftTooltip(format.yellow("to Electrical Age Mercury."));