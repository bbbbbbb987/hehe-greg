import crafttweaker.item.IIngredient;
import mods.gregtech.recipe.RecipeMap;

                    //*****| GregTech Recipes |*****//
   #https://github.com/GregTechCEu/GregTech/wiki/CraftTweaker-for-Machines



# Remove Recipe
        # CraftingTable
                # Remove
                        


                # RemoveShaped



        # Furnace




# Add Recipe
        # CraftingTable
                # Shapeless
                        
                        
                # Shaped


        # Furnace

        # Compresser
                val compresser as RecipeMap = <recipemap:compressor>;
                compresser.recipeBuilder()
                .inputs(<minecraft:iron_ingot>)
                .outputs(<pneumaticcraft:ingot_iron_compressed>)
                .duration(20) // in ticks, not seconds. 20 ticks per second
                .EUt(32) // per ticks
                .buildAndRegister();




# lv Tier
        # Remove
                val GTCEU_Blockslv = [
                        <gregtech:meta_item_1:127>, # Motor
                        <gregtech:meta_item_1:172>, # Piston
                        <gregtech:meta_item_1:157>, # Conveyer
                        <gregtech:meta_item_1:142>, # Electric pump
                        <gregtech:meta_item_1:187>, # Robot arm
                        <gregtech:meta_item_1:217>, # Emitter
                        <gregtech:meta_item_1:232>, # Sensor
                        <gregtech:meta_item_1:202>, # Field Generator 
                ] as IIngredient[];
                for gtceublocklv in GTCEU_Blockslv{
                        recipes.remove(gtceublocklv);
                }

                recipes.removeShaped(<gregtech:machine:935>, [[<gregtech:meta_item_1:172>, <ore:circuitLv>, <gregtech:meta_item_1:172>],[<gregtech:meta_item_1:127>, <gregtech:machine:986>, <gregtech:meta_item_1:127>], [<ore:gearSteel>, <gregtech:cable_single:112>, <ore:gearSteel>]]);
                recipes.removeShaped(<gregtech:machine:986>, [[null, null, null],[<gregtech:meta_plate:335>, <ore:plateSteel>, <gregtech:meta_plate:335>], [<gregtech:cable_single:112>, <gregtech:machine_casing:1>, <gregtech:cable_single:112>]]);

        # Add
                recipes.addShaped("lv Machine Hull Recipe", <gregtech:machine:986>, [[null, null, null],[<gregtech:meta_plate:335>, <gregtech:meta_plate_double:324>, <gregtech:meta_plate:335>], [<gregtech:cable_double:112>, <gregtech:machine_casing:1>, <gregtech:cable_double:112>]]);
                recipes.addShaped("Motor Steel Recipe", <gregtech:meta_item_1:127>, [[<gregtech:cable_double:112>, <gregtech:wire_single:25>, <gregtech:meta_stick:324>],[<gregtech:wire_single:25>, <gregtech:meta_stick:2035>, <gregtech:wire_single:25>], [<gregtech:meta_stick:324>, <gregtech:wire_single:25>, <gregtech:cable_double:112>]]);
                recipes.addShaped("Motor Iron Recipe", <gregtech:meta_item_1:127>, [[<gregtech:cable_double:112>, <gregtech:wire_double:25>, <gregtech:meta_stick:51>],[<gregtech:wire_double:25>, <gregtech:meta_stick:395>, <gregtech:wire_double:25>], [<gregtech:meta_stick:51>, <gregtech:wire_double:25>, <gregtech:cable_double:112>]]);
                recipes.addShaped("Piston Steel Recipe", <gregtech:meta_item_1:172>, [[<gregtech:meta_plate:324>, <gregtech:meta_plate:324>, <gregtech:meta_plate:324>],[<gregtech:cable_double:112>, <gregtech:meta_stick:324>, <gregtech:meta_stick:324>], [<gregtech:cable_double:112>, <gregtech:meta_item_1:127>, <gregtech:meta_gear_small:324>]]);
                recipes.addShaped("Piston Iron Recipe", <gregtech:meta_item_1:172>, [[<gregtech:meta_plate:51>, <gregtech:meta_plate:51>, <gregtech:meta_plate:51>],[<gregtech:cable_double:112>, <gregtech:meta_stick:335>, <gregtech:meta_stick:335>], [<gregtech:cable_double:112>, <gregtech:meta_item_1:127>, <gregtech:meta_gear:335>]]);
                recipes.addShaped("Conveyer Styrene-Butadiene Rubber Sheet Recipe", <gregtech:meta_item_1:157>, [[<gregtech:meta_plate:1004>, <gregtech:meta_plate:1004>, <gregtech:meta_plate:1004>],[<gregtech:meta_item_1:127>, <gregtech:cable_double:112>, <gregtech:meta_item_1:127>], [<gregtech:meta_plate:1004>, <gregtech:meta_plate:1004>, <gregtech:meta_plate:1004>]]);
                recipes.addShaped("Conveyer Silicone Rubber Sheet Recipe", <gregtech:meta_item_1:157>, [[<gregtech:meta_plate:1000>, <gregtech:meta_plate:1000>, <gregtech:meta_plate:1000>],[<gregtech:meta_item_1:127>, <gregtech:cable_double:112>, <gregtech:meta_item_1:127>], [<gregtech:meta_plate:1000>, <gregtech:meta_plate:1000>, <gregtech:meta_plate:1000>]]);
                recipes.addShaped("Conveyer Rubber Sheet Recipe", <gregtech:meta_item_1:157>, [[<gregtech:meta_plate:1068>, <gregtech:meta_plate:1068>, <gregtech:meta_plate:1068>],[<gregtech:meta_item_1:127>, <gregtech:cable_double:112>, <gregtech:meta_item_1:127>], [<gregtech:meta_plate:1068>, <gregtech:meta_plate:1068>, <gregtech:meta_plate:1068>]]);
                recipes.addShaped("Electric Pump SBR Sheet Recipe", <gregtech:meta_item_1:142>, [[<gregtech:meta_screw:112>, <gregtech:meta_rotor:112>, <gregtech:meta_ring:1004>],[<gregtech:screwdriver>, <gregtech:fluid_pipe_large:260>, <gregtech:wrench>], [<gregtech:meta_ring:1004>, <gregtech:meta_item_1:127>, <gregtech:cable_double:112>]]);
                recipes.addShaped("Electric Pump Silicone Rubber Sheet Recipe", <gregtech:meta_item_1:142>, [[<gregtech:meta_screw:112>, <gregtech:meta_rotor:112>, <gregtech:meta_ring:1000>],[<gregtech:screwdriver>, <gregtech:fluid_pipe_large:260>, <gregtech:wrench>], [<gregtech:meta_ring:1000>, <gregtech:meta_item_1:127>, <gregtech:cable_double:112>]]);
                recipes.addShaped("Electric Pump Rubber Sheet Recipe", <gregtech:meta_item_1:142>, [[<gregtech:meta_screw:112>, <gregtech:meta_rotor:112>, <gregtech:meta_ring:1068>],[<gregtech:screwdriver>, <gregtech:fluid_pipe_large:260>, <gregtech:wrench>], [<gregtech:meta_ring:1068>, <gregtech:meta_item_1:127>, <gregtech:cable_double:112>]]);
                recipes.addShaped("Robot Arm", <gregtech:meta_item_1:187>, [[<gregtech:cable_double:112>, <gregtech:cable_double:112>, <gregtech:cable_double:112>],[<gregtech:meta_item_1:127>, <gregtech:meta_stick:324>, <gregtech:meta_item_1:127>], [<gregtech:meta_item_1:172>, <ore:circuitLv>, <gregtech:meta_stick:324>]]);
                recipes.addShaped("Emitter", <gregtech:meta_item_1:217>, [[<gregtech:cable_double:112>, <gregtech:meta_stick:259>, <ore:circuitLv>],[<gregtech:meta_stick:259>, <minecraft:diamond>, <gregtech:meta_stick:259>], [<ore:circuitLv>, <gregtech:meta_stick:259>, <gregtech:cable_double:112>]]);
                recipes.addShaped("Sensor", <gregtech:meta_item_1:232>, [[<gregtech:meta_plate_double:335>, null, <minecraft:diamond>],[<gregtech:meta_plate:324>, <gregtech:meta_stick:259>, null], [<ore:circuitLv>, <gregtech:meta_plate:324>, <gregtech:meta_plate_double:335>]]);
                recipes.addShaped("Field Generator", <gregtech:meta_item_1:202>, [[<gregtech:wire_quadruple:424>, <gregtech:meta_plate_double:324>, <gregtech:wire_quadruple:424>],[<ore:circuitLv>, <minecraft:ender_pearl>, <ore:circuitLv>], [<gregtech:wire_quadruple:424>, <gregtech:meta_plate_double:324>, <gregtech:wire_quadruple:424>]]);
                recipes.addShaped("Combustion Generator Recipe", <gregtech:machine:935>, [[<gregtech:meta_item_1:172>, <ore:circuitLv>, <gregtech:meta_item_1:172>],[<gregtech:meta_item_1:127>, <gregtech:machine:986>, <gregtech:meta_item_1:127>], [<gregtech:cable_double:112>, <ore:gearSteel>, <gregtech:cable_double:112>]]);

# MV Tier Machine