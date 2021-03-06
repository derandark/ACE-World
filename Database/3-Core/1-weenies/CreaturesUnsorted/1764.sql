/* Weenie - CreaturesUnsorted - Greater Mu-miyah (1764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1764, 'mumiyahgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1764, 20, 1764, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1764, 1, 'Greater Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1764, 8, 100669122) /* ICON_DID */
     , (1764, 1, 33554433) /* SETUP_DID */
     , (1764, 3, 536870942) /* SOUND_TABLE_DID */
     , (1764, 2, 150994981) /* MOTION_TABLE_DID */
     , (1764, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1764, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1764, 1, 16) /* ITEM_TYPE_INT */
     , (1764, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1764, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1764, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1764, 16, 1) /* ITEM_USEABLE_INT */
     , (1764, 93, 1032) /* PHYSICS_STATE_INT */
     , (1764, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1764, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1764, 19, True) /* ATTACKABLE_BOOL */
     , (1764, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1764, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1764, 0, 83889342, 83890954)
     , (1764, 0, 83889072, 83890954)
     , (1764, 1, 83887064, 83890954)
     , (1764, 2, 83887066, 83890954)
     , (1764, 3, 83889344, 83890954)
     , (1764, 4, 83887068, 83890954)
     , (1764, 5, 83887064, 83890954)
     , (1764, 6, 83887066, 83890954)
     , (1764, 7, 83889344, 83890954)
     , (1764, 8, 83887068, 83890954)
     , (1764, 9, 83887061, 83890954)
     , (1764, 9, 83887060, 83890954)
     , (1764, 10, 83887069, 83890954)
     , (1764, 11, 83887067, 83890954)
     , (1764, 12, 83887059, 83890954)
     , (1764, 13, 83887069, 83890954)
     , (1764, 14, 83887067, 83890954)
     , (1764, 15, 83887059, 83890954)
     , (1764, 16, 83886233, 83890952)
     , (1764, 16, 83886232, 83890953)
     , (1764, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1764, 0, 16777294)
     , (1764, 1, 16777295)
     , (1764, 2, 16777293)
     , (1764, 3, 16777292)
     , (1764, 4, 16777291)
     , (1764, 5, 16777299)
     , (1764, 6, 16777297)
     , (1764, 7, 16777296)
     , (1764, 8, 16777298)
     , (1764, 9, 16777300)
     , (1764, 10, 16777301)
     , (1764, 11, 16777302)
     , (1764, 12, 16777304)
     , (1764, 13, 16777303)
     , (1764, 14, 16777305)
     , (1764, 15, 16777307)
     , (1764, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1764, 2, 14) /* CREATURE_TYPE_INT */
     , (1764, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1764, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

