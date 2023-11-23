import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

#priority 9999

            //*****| This is general area for changing recipies |*****//

# Remove Recipe
        # CraftingTable
                # Remove
                        recipes.remove(<ore:chestWood>); // Remove ore:chestWoods
                        recipes.remove(<minecraft:crafting_table>); // Remove crafting table
                        recipes.remove(<gregtech:meta_dust:2525>*4); // Remove fireclay dust
                        recipes.remove(<tconstruct:smeltery_controller>); // Remove smeltery controller
                        recipes.remove(<tconstruct:soil>); // Remove grout
                        mods.pneumaticcraft.explosioncrafting.removeAllRecipes(); // Remove all explosion crafting recipies


                # RemoveShaped
                        recipes.removeShaped(<minecraft:furnace>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],[<ore:cobblestone>, null, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]); // Cobbleston furnace
                        recipes.removeShaped(<ore:chestWood>*4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]); // Remove chest*4
                        recipes.removeShaped(<gregtech:meta_item_1:350>*3, [[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],[<ore:sand>, <gregtech:meta_item_1:348>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]); // Compresed brick x3 remove

                        
        # Furnace
                furnace.remove(<minecraft:brick>); // Remove bricks
                furnace.remove(<minecraft:coal:1>); // Remove charcoal
                furnace.remove(<tconstruct:materials>, <tconstruct:soil>); // Remove seared bricks



# Add Recipe
        # CraftingTable
                # Shapeless
                        recipes.addShapeless("Unfired Brick*1", <contenttweaker:unfiredclaybrick>, [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <gregtech:meta_item_1:348>, <minecraft:clay_ball>, <ore:sand>]);
                        recipes.addShapeless("Unfired Brick*4", <contenttweaker:unfiredclaybrick>*4, [<minecraft:clay>, <ore:sand>, <gregtech:meta_item_1:348>.giveBack(<gregtech:meta_item_1:348>), <ore:sand>, <ore:sand>, <ore:sand>]);
                        recipes.addShapeless("4_4 Fireclay Dust", <gregtech:meta_dust:2525>*4, [<gregtech:meta_dust:2063>, <gregtech:meta_dust:2524>, <gregtech:meta_dust:2063>, <gregtech:meta_dust:2524>, <gregtech:meta_dust:2524>, <gregtech:meta_dust:2063>, <gregtech:meta_dust:2063>, <gregtech:meta_dust:2524>]);
                        recipes.addShapeless("1_1 Fireclay Dust", <gregtech:meta_dust:2525>, [<gregtech:meta_dust:2063>, <gregtech:meta_dust:2524>]);
                        recipes.addShapeless("Grout brick*4", <contenttweaker:unfiredgroutbrick>*4, [<gregtech:meta_item_1:348>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:clay>, <minecraft:clay>, <minecraft:sand>, <minecraft:gravel>, <minecraft:sand>, <minecraft:sand>]);
                        recipes.addShapeless(<forge:bucketfilled>.withTag({FluidName: "concrete", Amount: 1000}), [<gregtech:meta_dust:2063>, <gregtech:meta_dust:1599>, <gregtech:meta_dust:2063>, <minecraft:bucket>.giveBack(<minecraft:bucket>)]);

                # Shaped
                        recipes.addShaped("Chest", <minecraft:chest>, [[<ore:logWood>, <ore:plankWood>, <ore:logWood>],[<ore:plankWood>, <minecraft:flint>, <ore:plankWood>], [<ore:logWood>, <ore:plankWood>, <ore:logWood>]]);
                        recipes.addShaped("Crafting table", <minecraft:crafting_table>, [[<minecraft:flint>, <minecraft:flint>, null],[<ore:logWood>, <ore:logWood>, null], [null, null, null]]);
                        recipes.addShaped("Furnace", <minecraft:furnace>, [[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>],[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>], [<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>]]);
                        recipes.addShaped("Smeltry controller", <tconstruct:smeltery_controller>, [[<tconstruct:seared:3>, <tconstruct:materials>, <tconstruct:seared:3>],[<tconstruct:materials>, null, <tconstruct:materials>], [<tconstruct:seared:3>, <tconstruct:materials>, <tconstruct:seared:3>]]);
                        recipes.addShaped("Compresed Bricks", <gregtech:meta_item_1:350>, [[<minecraft:clay_ball>, <forge:bucketfilled>.withTag({FluidName: "concrete", Amount: 1000}), <minecraft:clay_ball>],[<ore:sand>, <gregtech:meta_item_1:348>.giveBack(<gregtech:meta_item_1:348>), <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);


        # Furnace
                furnace.addRecipe(<minecraft:brick>, <contenttweaker:unfiredclaybrick>, 10);
                furnace.addRecipe(<tconstruct:materials>, <contenttweaker:unfiredgroutbrick>, 10);
                furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:meta_ingot:335>);



#Tools Durability 
        val ToolNerf = [
                <minecraft:wooden_pickaxe>,
                <minecraft:wooden_axe>,
                <minecraft:wooden_shovel>,
                <minecraft:wooden_hoe>,
                <minecraft:wooden_sword>,

                <minecraft:stone_pickaxe>,
                <minecraft:stone_axe>,
                <minecraft:stone_shovel>,
                <minecraft:stone_hoe>,
                <minecraft:stone_sword>,


                <minecraft:iron_pickaxe>,
                <minecraft:iron_axe>,
                <minecraft:iron_shovel>,
                <minecraft:iron_hoe>,
                <minecraft:iron_sword>,

                <minecraft:golden_pickaxe>,
                <minecraft:golden_axe>,
                <minecraft:golden_shovel>,
                <minecraft:golden_hoe>,
                <minecraft:golden_sword>,

                <minecraft:diamond_pickaxe>,
                <minecraft:diamond_axe>,
                <minecraft:diamond_shovel>,
                <minecraft:diamond_hoe>,
                <minecraft:diamond_sword>,

                <actuallyadditions:item_pickaxe_emerald>,
                <actuallyadditions:item_axe_emerald>,
                <actuallyadditions:item_shovel_emerald>,
                <actuallyadditions:item_hoe_emerald>,
                <actuallyadditions:item_sword_emerald>,

                <actuallyadditions:item_pickaxe_obsidian>,
                <actuallyadditions:item_axe_obsidian>,
                <actuallyadditions:item_shovel_obsidian>,
                <actuallyadditions:item_hoe_obsidian>,
                <actuallyadditions:item_sword_obsidian>,
                
                <actuallyadditions:item_pickaxe_quartz>,
                <actuallyadditions:item_axe_quartz>,
                <actuallyadditions:item_shovel_quartz>,
                <actuallyadditions:item_hoe_quartz>,
                <actuallyadditions:item_sword_quartz>,
                                
                <actuallyadditions:item_pickaxe_crystal_red>,
                <actuallyadditions:item_axe_crystal_red>,
                <actuallyadditions:item_shovel_crystal_red>,
                <actuallyadditions:item_hoe_crystal_red>,
                <actuallyadditions:item_sword_crystal_red>,
                                
                <actuallyadditions:item_pickaxe_crystal_blue>,
                <actuallyadditions:item_axe_crystal_blue>,
                <actuallyadditions:item_shovel_crystal_blue>,
                <actuallyadditions:item_hoe_crystal_blue>,
                <actuallyadditions:item_sword_crystal_blue>,
                                
                <actuallyadditions:item_pickaxe_crystal_light_blue>,
                <actuallyadditions:item_axe_crystal_light_blue>,
                <actuallyadditions:item_shovel_crystal_light_blue>,
                <actuallyadditions:item_hoe_crystal_light_blue>,
                <actuallyadditions:item_sword_crystal_light_blue>,
                                
                <actuallyadditions:item_pickaxe_crystal_black>,
                <actuallyadditions:item_axe_crystal_black>,
                <actuallyadditions:item_shovel_crystal_black>,
                <actuallyadditions:item_hoe_crystal_black>,
                <actuallyadditions:item_sword_crystal_black>,
                                                                
                <actuallyadditions:item_pickaxe_crystal_green>,
                <actuallyadditions:item_axe_crystal_green>,
                <actuallyadditions:item_shovel_crystal_green>,
                <actuallyadditions:item_hoe_crystal_green>,
                <actuallyadditions:item_sword_crystal_green>,
                                                                
                <actuallyadditions:item_pickaxe_crystal_white>,
                <actuallyadditions:item_axe_crystal_white>,
                <actuallyadditions:item_shovel_crystal_white>,
                <actuallyadditions:item_hoe_crystal_white>,
                <actuallyadditions:item_sword_crystal_white>,

                <appliedenergistics2:nether_quartz_pickaxe>,
                <appliedenergistics2:nether_quartz_axe>,
                <appliedenergistics2:nether_quartz_spade>,
                <appliedenergistics2:nether_quartz_hoe>,
                <appliedenergistics2:nether_quartz_sword>,

                <appliedenergistics2:certus_quartz_pickaxe>,
                <appliedenergistics2:certus_quartz_axe>,
                <appliedenergistics2:certus_quartz_spade>,
                <appliedenergistics2:certus_quartz_hoe>,
                <appliedenergistics2:certus_quartz_sword>,

                <astralsorcery:itemcrystalpickaxe>,
                <astralsorcery:itemcrystalaxe>,
                <astralsorcery:itemcrystalshovel>,
                <astralsorcery:itemcrystalsword>,

                <astralsorcery:itemchargedcrystalpickaxe>,
                <astralsorcery:itemchargedcrystalaxe>,
                <astralsorcery:itemchargedcrystalshovel>,
                <astralsorcery:itemchargedcrystalsword>,

                <bloodmagic:bound_pickaxe>,
                <bloodmagic:bound_axe>,
                <bloodmagic:bound_shovel>,
                <bloodmagic:bound_sword>,

                <bloodmagic:sentient_pickaxe>,
                <bloodmagic:sentient_axe>,
                <bloodmagic:sentient_shovel>,
                <bloodmagic:sentient_sword>,

                <enderio:item_end_steel_pickaxe>,
                <enderio:item_end_steel_axe>,
                <enderio:item_end_steel_sword>,

                <gregtech:pickaxe>,
                <gregtech:axe>,
                <gregtech:shovel>,
                <gregtech:hoe>,
                <gregtech:sword>,

                <actuallyadditions:wooden_paxel>,
                <actuallyadditions:stone_paxel>,
                <actuallyadditions:iron_paxel>,
                <actuallyadditions:gold_paxel>,
                <actuallyadditions:diamond_paxel>,
                <actuallyadditions:emerald_paxel>,
                <actuallyadditions:obsidian_paxel>,
                <actuallyadditions:quartz_paxel>,
                <actuallyadditions:item_paxel_crystal_red>,
                <actuallyadditions:item_paxel_crystal_blue>,
                <actuallyadditions:item_paxel_crystal_light_blue>,
                <actuallyadditions:item_paxel_crystal_black>,
                <actuallyadditions:item_paxel_crystal_green>,
                <actuallyadditions:item_paxel_crystal_white>,
        ] as IItemStack[];

        for tool in ToolNerf {
                tool.maxDamage = 1;
        }
        