#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.Block;

//adding and removing recipies
var UnfiredClayBrick = VanillaFactory.createItem("UnfiredClayBrick");
UnfiredClayBrick.maxStackSize = 64;
UnfiredClayBrick.smeltingExperience = 10;
UnfiredClayBrick.register();

var UnfiredGroutBrick = VanillaFactory.createItem("UnfiredGroutBrick");
UnfiredGroutBrick.maxStackSize = 64;
UnfiredGroutBrick.smeltingExperience = 10;
UnfiredGroutBrick.register();

var BoundLeather = VanillaFactory.createItem("BoundLeather");
BoundLeather.maxStackSize = 16;
BoundLeather.register();

var TannedLeather = VanillaFactory.createItem("TannedLeather");
TannedLeather.maxStackSize = 16;
TannedLeather.register();

var IronFurnaceCore = VanillaFactory.createItem("IronFurnaceCore");
IronFurnaceCore.maxStackSize = 64;
IronFurnaceCore.register();

var GoldFurnaceCore = VanillaFactory.createItem("GoldFurnaceCore");
GoldFurnaceCore.maxStackSize = 64;
GoldFurnaceCore.register();

var DiamondFurnaceCore = VanillaFactory.createItem("DiamondFurnaceCore");
DiamondFurnaceCore.maxStackSize = 64;
DiamondFurnaceCore.register();
