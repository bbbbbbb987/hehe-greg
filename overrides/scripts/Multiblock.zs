import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.functions.IPatternBuilderFunction;
import mods.gregtech.multiblock.CTPredicate;
import mods.gregtech.multiblock.IBlockPattern;

import mods.gregtech.recipe.FactoryRecipeMap;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.functions.IRunOverclockingLogicFunction;
import mods.gregtech.recipe.IRecipeLogic;
import mods.gregtech.recipe.IRecipe;

import mods.gregtech.IControllerTile;



/***** if you are confused use these resourses cuz the documentation is ass *****/

# https://www-mcmod-cn.translate.goog/post/2985.html?_x_tr_sl=zh-CN&_x_tr_tl=en&_x_tr_hl=en&_x_tr_pto=sc
# https://www.mcmod.cn/post/2985.html
# https://github.com/GregTechCEu/MultiblockTweaker/blob/master/examples/05_test.zs
        # for above its 0.4.1 multiblock tweaker
# https://eutro.github.io/MultiblockTweaker/main/index-all.html
        # click on index, everything is there, just use ctrl+f and find anything though this wont contain everything idfk why
# Go to https://github.com/GregTechCEu/MultiblockTweaker/blob/master/docs/index.html 
        # Though it is 1.6.0 it contains almost all of what the other doesn't




var loc = "pressureChamberlv";

val pressureChamberlv = Builder.start(loc)  # Bulder.start("name above eg: pressureChamber_lv", meta ID)
        .withPattern(function(controller as IControllerTile) as IBlockPattern {
                return FactoryBlockPattern.start()
                .aisle("CCC", "CCC", "CCC") # aisle though it should be called array
                .aisle("CCC", "C C", "CMC")
                .aisle("CSC", "CCC", "CCC")

                .where('S', controller.self()) 
                .where('M', controller.autoAbilities(false, false, false, false, false, false, true)) 
                .where(' ', CTPredicate.getAir()) 
                .where("C", CTPredicate.states(<metastate:gregtech:metal_casing:3>) | controller.autoAbilities(true, false, true, true, true, false, false))
                .build();} as IPatternBuilderFunction)

                .withRecipeMap(
                        FactoryRecipeMap.start("pressureChamberlv") # Creates recipemap "pressureChamberlv" used for calling in GTCEu recipe editing
                        .maxInputs(2) # sets max item input to the multiblock to 2
                        .maxFluidInputs(1) # sets max fluid input to the multiblock to 1
                        .maxOutputs(1) #sets max output to the multiblock to 1
                        .build()) # builds, finishing the set above        
                .withBaseTexture(<metastate:gregtech:metal_casing:5>)
                .buildAndRegister();

pressureChamberlv.hasMaintenanceMechanics = true; # Maintenence is true
