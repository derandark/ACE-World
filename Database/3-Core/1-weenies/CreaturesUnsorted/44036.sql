/* Weenie - CreaturesUnsorted - Mu-miyah Champion (44036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44036, 'ace44036-mumiyahchampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44036, 20, 44036, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44036, 1, 'Mu-miyah Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44036, 8, 100669122) /* ICON_DID */
     , (44036, 1, 33554433) /* SETUP_DID */
     , (44036, 3, 536870942) /* SOUND_TABLE_DID */
     , (44036, 2, 150994981) /* MOTION_TABLE_DID */
     , (44036, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44036, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44036, 1, 16) /* ITEM_TYPE_INT */
     , (44036, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44036, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44036, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44036, 16, 1) /* ITEM_USEABLE_INT */
     , (44036, 93, 1032) /* PHYSICS_STATE_INT */
     , (44036, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44036, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44036, 19, True) /* ATTACKABLE_BOOL */
     , (44036, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44036, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44036, 0, 83889342, 83890954)
     , (44036, 0, 83889072, 83890954)
     , (44036, 1, 83887064, 83890954)
     , (44036, 2, 83887066, 83890954)
     , (44036, 3, 83889344, 83890954)
     , (44036, 4, 83887068, 83890954)
     , (44036, 5, 83887064, 83890954)
     , (44036, 6, 83887066, 83890954)
     , (44036, 7, 83889344, 83890954)
     , (44036, 8, 83887068, 83890954)
     , (44036, 9, 83887061, 83890954)
     , (44036, 9, 83887060, 83890954)
     , (44036, 10, 83887069, 83890954)
     , (44036, 11, 83887067, 83890954)
     , (44036, 12, 83887059, 83890954)
     , (44036, 13, 83887069, 83890954)
     , (44036, 14, 83887067, 83890954)
     , (44036, 15, 83887059, 83890954)
     , (44036, 16, 83886233, 83890952)
     , (44036, 16, 83886232, 83890953)
     , (44036, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44036, 0, 16777294)
     , (44036, 1, 16777295)
     , (44036, 2, 16777293)
     , (44036, 3, 16777292)
     , (44036, 4, 16777291)
     , (44036, 5, 16777299)
     , (44036, 6, 16777297)
     , (44036, 7, 16777296)
     , (44036, 8, 16777298)
     , (44036, 9, 16777300)
     , (44036, 10, 16777301)
     , (44036, 11, 16777302)
     , (44036, 12, 16777304)
     , (44036, 13, 16777303)
     , (44036, 14, 16777305)
     , (44036, 15, 16777307)
     , (44036, 16, 16781779);

