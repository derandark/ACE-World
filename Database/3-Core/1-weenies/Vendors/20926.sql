/* Weenie - Vendors - Ichi Ji (20926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20926, 'retreatgeneral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20926, 516, 20926, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20926, 1, 'Ichi Ji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20926, 8, 100667446) /* ICON_DID */
     , (20926, 1, 33554433) /* SETUP_DID */
     , (20926, 3, 536870913) /* SOUND_TABLE_DID */
     , (20926, 2, 150994945) /* MOTION_TABLE_DID */
     , (20926, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20926, 1, 16) /* ITEM_TYPE_INT */
     , (20926, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20926, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20926, 16, 32) /* ITEM_USEABLE_INT */
     , (20926, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20926, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20926, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20926, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20926, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20926, 67110045, 0, 24)
     , (20926, 67116996, 24, 8)
     , (20926, 67110063, 32, 8)
     , (20926, 67110325, 40, 24)
     , (20926, 67109969, 92, 4)
     , (20926, 67110325, 64, 8)
     , (20926, 67110026, 72, 8)
     , (20926, 67110382, 216, 24)
     , (20926, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20926, 16, 83886232, 83890685)
     , (20926, 16, 83886668, 83890514)
     , (20926, 16, 83886837, 83890529)
     , (20926, 16, 83886684, 83890585)
     , (20926, 5, 83887064, 83886241)
     , (20926, 1, 83887064, 83886241)
     , (20926, 9, 83887061, 83890009)
     , (20926, 9, 83887060, 83890010)
     , (20926, 0, 83889072, 83890012)
     , (20926, 0, 83889342, 83890011)
     , (20926, 2, 83887066, 83887051)
     , (20926, 6, 83887066, 83887051)
     , (20926, 3, 83889344, 83887054)
     , (20926, 7, 83889344, 83887054)
     , (20926, 4, 83887068, 83887054)
     , (20926, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20926, 10, 16777301)
     , (20926, 11, 16777302)
     , (20926, 12, 16777304)
     , (20926, 13, 16777303)
     , (20926, 14, 16777305)
     , (20926, 15, 16777307)
     , (20926, 16, 16795640)
     , (20926, 5, 16777299)
     , (20926, 1, 16777295)
     , (20926, 9, 16777300)
     , (20926, 0, 16781835)
     , (20926, 2, 16781866)
     , (20926, 6, 16781864)
     , (20926, 3, 16781841)
     , (20926, 7, 16781840)
     , (20926, 4, 16781838)
     , (20926, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20926, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20926, 16, 67110063) /* EYES_PALETTE_DID */
     , (20926, 9, 83890514) /* EYES_TEXTURE_DID */
     , (20926, 17, 67110045) /* SKIN_PALETTE_DID */
     , (20926, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (20926, 11, 83890585) /* MOUTH_TEXTURE_DID */
     , (20926, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20926, 113, 1) /* GENDER_INT */
     , (20926, 2, 31) /* CREATURE_TYPE_INT */
     , (20926, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20926, 25, 8) /* LEVEL_INT */
     , (20926, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20926, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20926, 74, 134508463) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20926, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20926, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20926, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (20926, 38, 1.35) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20926, 4, 309)
     , (20926, 4, 316)
     , (20926, 4, 303)
     , (20926, 4, 329)
     , (20926, 4, 22168)
     , (20926, 4, 352)
     , (20926, 4, 348)
     , (20926, 4, 300)
     , (20926, 4, 305)
     , (20926, 4, 4585)
     , (20926, 4, 5339)
     , (20926, 4, 312)
     , (20926, 4, 307)
     , (20926, 4, 551)
     , (20926, 4, 115)
     , (20926, 4, 36)
     , (20926, 4, 39)
     , (20926, 4, 45)
     , (20926, 4, 119)
     , (20926, 4, 56)
     , (20926, 4, 60)
     , (20926, 4, 65)
     , (20926, 4, 109)
     , (20926, 4, 81)
     , (20926, 4, 86)
     , (20926, 4, 44)
     , (20926, 4, 258)
     , (20926, 4, 4761)
     , (20926, 4, 4746)
     , (20926, 4, 4754)
     , (20926, 4, 5778)
     , (20926, 4, 151)
     , (20926, 4, 365)
     , (20926, 4, 293)
     , (20926, 4, 136)
     , (20926, 4, 2457)
     , (20926, 4, 377)
     , (20926, 4, 2460)
     , (20926, 4, 379)
     , (20926, 4, 378)
     , (20926, 4, 27326)
     , (20926, 4, 629);

