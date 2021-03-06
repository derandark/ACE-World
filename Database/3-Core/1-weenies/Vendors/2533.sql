/* Weenie - Vendors - Gerhi, Bowyer of Stonehold  (2533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2533, 'stoneholdbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2533, 516, 2533, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2533, 1, 'Gerhi, Bowyer of Stonehold ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2533, 8, 100667446) /* ICON_DID */
     , (2533, 1, 33554433) /* SETUP_DID */
     , (2533, 3, 536870913) /* SOUND_TABLE_DID */
     , (2533, 2, 150994945) /* MOTION_TABLE_DID */
     , (2533, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2533, 1, 16) /* ITEM_TYPE_INT */
     , (2533, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2533, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2533, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2533, 16, 32) /* ITEM_USEABLE_INT */
     , (2533, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2533, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2533, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2533, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2533, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2533, 67109561, 0, 24)
     , (2533, 67117018, 24, 8)
     , (2533, 67109564, 32, 8)
     , (2533, 67109964, 92, 4)
     , (2533, 67110372, 64, 8)
     , (2533, 67110540, 72, 8)
     , (2533, 67110365, 40, 24)
     , (2533, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2533, 16, 83886232, 83890685)
     , (2533, 16, 83886668, 83890481)
     , (2533, 16, 83886837, 83890559)
     , (2533, 16, 83886684, 83890642)
     , (2533, 5, 83887064, 83886241)
     , (2533, 1, 83887064, 83886241)
     , (2533, 9, 83887061, 83890009)
     , (2533, 9, 83887060, 83890010)
     , (2533, 0, 83889072, 83890012)
     , (2533, 0, 83889342, 83890011)
     , (2533, 2, 83887066, 83887051)
     , (2533, 6, 83887066, 83887051)
     , (2533, 3, 83889344, 83887054)
     , (2533, 7, 83889344, 83887054)
     , (2533, 4, 83887068, 83887054)
     , (2533, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2533, 10, 16777301)
     , (2533, 11, 16777302)
     , (2533, 12, 16777304)
     , (2533, 13, 16777303)
     , (2533, 14, 16777305)
     , (2533, 15, 16777307)
     , (2533, 16, 16795650)
     , (2533, 5, 16777299)
     , (2533, 1, 16777295)
     , (2533, 9, 16777300)
     , (2533, 0, 16781835)
     , (2533, 2, 16781866)
     , (2533, 6, 16781864)
     , (2533, 3, 16781841)
     , (2533, 7, 16781840)
     , (2533, 4, 16781838)
     , (2533, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2533, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2533, 16, 67109564) /* EYES_PALETTE_DID */
     , (2533, 9, 83890481) /* EYES_TEXTURE_DID */
     , (2533, 17, 67109561) /* SKIN_PALETTE_DID */
     , (2533, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (2533, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (2533, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2533, 113, 1) /* GENDER_INT */
     , (2533, 2, 31) /* CREATURE_TYPE_INT */
     , (2533, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2533, 25, 8) /* LEVEL_INT */
     , (2533, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2533, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2533, 74, 134496513) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2533, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2533, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2533, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2533, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2533, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2533, 4, 311)
     , (2533, 4, 305)
     , (2533, 4, 306)
     , (2533, 4, 300)
     , (2533, 4, 4586)
     , (2533, 4, 4585)
     , (2533, 4, 5339)
     , (2533, 4, 3599)
     , (2533, 4, 3603)
     , (2533, 4, 3601)
     , (2533, 4, 3605)
     , (2533, 4, 3598)
     , (2533, 4, 3602)
     , (2533, 4, 9359)
     , (2533, 4, 9363)
     , (2533, 4, 9362)
     , (2533, 4, 9361)
     , (2533, 4, 9366)
     , (2533, 4, 9377)
     , (2533, 4, 9378)
     , (2533, 4, 23858)
     , (2533, 4, 23857)
     , (2533, 4, 12463)
     , (2533, 4, 12464)
     , (2533, 4, 15296)
     , (2533, 4, 15298)
     , (2533, 4, 2621)
     , (2533, 4, 2622)
     , (2533, 4, 2623)
     , (2533, 4, 2624)
     , (2533, 4, 2625)
     , (2533, 4, 2626)
     , (2533, 4, 2627)
     , (2533, 4, 20628)
     , (2533, 4, 20629)
     , (2533, 4, 20630)
     , (2533, 4, 44074)
     , (2533, 4, 44070)
     , (2533, 4, 44071);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2533, 2, 306);

