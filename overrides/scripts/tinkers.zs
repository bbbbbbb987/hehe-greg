import mods.tconstruct.Alloy;
import modtweaker.tconstruct.ITICMaterial;
import crafttweaker.liquid.ILiquidStack;
import mods.tconstruct.Drying;

# Alloy
        mods.tconstruct.Alloy.removeRecipe(<liquid:invar>, [<liquid:iron>, <liquid:nickel>]);
        mods.tconstruct.Alloy.addRecipe(<liquid:invar> * 1, [<liquid:iron> * 2, <liquid:nickel> * 1]);
        mods.tconstruct.Alloy.removeRecipe(<liquid:brass>, [<liquid:copper>, <liquid:zinc>]);
        mods.tconstruct.Alloy.removeRecipe(<liquid:alubrass>, [<liquid:copper>, <liquid:aluminum>]);
        mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>, [<liquid:copper>, <liquid:tin>]);

# Recipies
        recipes.addShapeless("bound leather", <contenttweaker:boundleather>, [<minecraft:string>, <harvestcraft:wovencottonitem>, <gregtech:meta_dust:386>, <minecraft:leather>, <minecraft:string>, <harvestcraft:beeswaxitem>]);
        mods.tconstruct.Drying.addRecipe(<contenttweaker:tannedleather>,<contenttweaker:boundleather>, 4000);
        recipes.removeShaped(<tconstruct:tooltables:4>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <tconstruct:pattern>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

# Table recipe
        mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
        mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);