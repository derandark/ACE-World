/* Weenie - Vendors - Scrivener of Item Magic (49599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49599, 'ace49599-scrivenerofitemmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49599, 516, 49599, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49599, 1, 'Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49599, 8, 100667446) /* ICON_DID */
     , (49599, 1, 33554433) /* SETUP_DID */
     , (49599, 3, 536871043) /* SOUND_TABLE_DID */
     , (49599, 2, 150995141) /* MOTION_TABLE_DID */
     , (49599, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49599, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49599, 1, 16) /* ITEM_TYPE_INT */
     , (49599, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (49599, 6, 255) /* ITEMS_CAPACITY_INT */
     , (49599, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49599, 16, 32) /* ITEM_USEABLE_INT */
     , (49599, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49599, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49599, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49599, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49599, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49599, 67110059, 0, 24)
     , (49599, 67117079, 24, 8)
     , (49599, 67110062, 32, 8)
     , (49599, 67110356, 40, 24)
     , (49599, 67109964, 92, 4)
     , (49599, 67110380, 64, 8)
     , (49599, 67110540, 72, 8)
     , (49599, 67110334, 216, 24)
     , (49599, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49599, 16, 83886232, 83890685)
     , (49599, 16, 83886668, 83890453)
     , (49599, 16, 83886837, 83890522)
     , (49599, 16, 83886684, 83890583)
     , (49599, 5, 83887064, 83886241)
     , (49599, 1, 83887064, 83886241)
     , (49599, 9, 83887061, 83890009)
     , (49599, 9, 83887060, 83890010)
     , (49599, 0, 83889072, 83890012)
     , (49599, 0, 83889342, 83890011)
     , (49599, 2, 83887066, 83887051)
     , (49599, 6, 83887066, 83887051)
     , (49599, 3, 83889344, 83887054)
     , (49599, 7, 83889344, 83887054)
     , (49599, 4, 83887068, 83887054)
     , (49599, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49599, 10, 16777301)
     , (49599, 11, 16777302)
     , (49599, 12, 16777304)
     , (49599, 13, 16777303)
     , (49599, 14, 16777305)
     , (49599, 15, 16777307)
     , (49599, 16, 16795650)
     , (49599, 5, 16777299)
     , (49599, 1, 16777295)
     , (49599, 9, 16777300)
     , (49599, 0, 16781835)
     , (49599, 2, 16781866)
     , (49599, 6, 16781864)
     , (49599, 3, 16781841)
     , (49599, 7, 16781840)
     , (49599, 4, 16781838)
     , (49599, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49599, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49599, 16, 67110062) /* EYES_PALETTE_DID */
     , (49599, 9, 83890453) /* EYES_TEXTURE_DID */
     , (49599, 17, 67110059) /* SKIN_PALETTE_DID */
     , (49599, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (49599, 11, 83890583) /* MOUTH_TEXTURE_DID */
     , (49599, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49599, 113, 1) /* GENDER_INT */
     , (49599, 2, 31) /* CREATURE_TYPE_INT */
     , (49599, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49599, 25, 14) /* LEVEL_INT */
     , (49599, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49599, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49599, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (49599, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (49599, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49599, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (49599, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49599, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (49599, 4, 15269)
     , (49599, 4, 2764)
     , (49599, 4, 2769)
     , (49599, 4, 46867)
     , (49599, 4, 2784)
     , (49599, 4, 46868)
     , (49599, 4, 2809)
     , (49599, 4, 46869)
     , (49599, 4, 2834)
     , (49599, 4, 46870)
     , (49599, 4, 2889)
     , (49599, 4, 46871)
     , (49599, 4, 28005)
     , (49599, 4, 46872)
     , (49599, 4, 2884)
     , (49599, 4, 2774)
     , (49599, 4, 2779)
     , (49599, 4, 2789)
     , (49599, 4, 2794)
     , (49599, 4, 2799)
     , (49599, 4, 2804)
     , (49599, 4, 2814)
     , (49599, 4, 2819)
     , (49599, 4, 2824)
     , (49599, 4, 2829)
     , (49599, 4, 2839)
     , (49599, 4, 2844)
     , (49599, 4, 2849)
     , (49599, 4, 2854)
     , (49599, 4, 2859)
     , (49599, 4, 2864)
     , (49599, 4, 2869)
     , (49599, 4, 2874)
     , (49599, 4, 28012)
     , (49599, 4, 2879)
     , (49599, 4, 2895)
     , (49599, 4, 2900)
     , (49599, 4, 2904)
     , (49599, 4, 20622);

