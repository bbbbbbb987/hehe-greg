import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;


#priority 1000

# OreDict shulkerBoxes
    var shulkerBoxes as IItemStack[] = [
        <minecraft:purple_shulker_box>,
        <minecraft:blue_shulker_box>,
        <minecraft:brown_shulker_box>,
        <minecraft:green_shulker_box>,
        <minecraft:red_shulker_box>,
        <minecraft:cyan_shulker_box>,
        <minecraft:black_shulker_box>,
        <minecraft:silver_shulker_box>,
        <minecraft:gray_shulker_box>,
        <minecraft:pink_shulker_box>,
        <minecraft:lime_shulker_box>,
        <minecraft:yellow_shulker_box>,
        <minecraft:white_shulker_box>,
        <minecraft:orange_shulker_box>,
        <minecraft:magenta_shulker_box>,
        <minecraft:light_blue_shulker_box>,
    ];

    for shulker in shulkerBoxes {
        <ore:coloredShulkerBox>.add(shulker);
    }

