/* Weenie - Vendors - Mulud al-Iyar the Healer (1041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1041, 'yaraqhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1041, 516, 1041, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1041, 1, 'Mulud al-Iyar the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1041, 8, 100667446) /* ICON_DID */
     , (1041, 1, 33554433) /* SETUP_DID */
     , (1041, 3, 536870913) /* SOUND_TABLE_DID */
     , (1041, 2, 150994945) /* MOTION_TABLE_DID */
     , (1041, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1041, 1, 16) /* ITEM_TYPE_INT */
     , (1041, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1041, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1041, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1041, 16, 32) /* ITEM_USEABLE_INT */
     , (1041, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1041, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1041, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1041, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1041, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1041, 67109550, 0, 24)
     , (1041, 67117074, 24, 8)
     , (1041, 67110062, 32, 8)
     , (1041, 67110363, 64, 8)
     , (1041, 67110554, 72, 8)
     , (1041, 67110317, 40, 24)
     , (1041, 67109969, 92, 4)
     , (1041, 67110356, 216, 24)
     , (1041, 67110363, 160, 8)
     , (1041, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1041, 16, 83886232, 83890685)
     , (1041, 16, 83886668, 83890487)
     , (1041, 16, 83886837, 83890531)
     , (1041, 16, 83886684, 83890602)
     , (1041, 5, 83887064, 83886241)
     , (1041, 1, 83887064, 83886241)
     , (1041, 6, 83887066, 83887055)
     , (1041, 2, 83887066, 83887055)
     , (1041, 10, 83887069, 83886782)
     , (1041, 13, 83887069, 83886782)
     , (1041, 11, 83886788, 83891213)
     , (1041, 14, 83886788, 83891213)
     , (1041, 9, 83887061, 83890009)
     , (1041, 9, 83887060, 83890010)
     , (1041, 0, 83889072, 83890012)
     , (1041, 0, 83889342, 83890011)
     , (1041, 3, 83889344, 83887054)
     , (1041, 7, 83889344, 83887054)
     , (1041, 4, 83887068, 83887054)
     , (1041, 8, 83887068, 83887054)
     , (1041, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1041, 12, 16777304)
     , (1041, 15, 16777307)
     , (1041, 5, 16777299)
     , (1041, 1, 16777295)
     , (1041, 6, 16777297)
     , (1041, 2, 16777293)
     , (1041, 10, 16777301)
     , (1041, 13, 16777303)
     , (1041, 11, 16781822)
     , (1041, 14, 16781821)
     , (1041, 9, 16777300)
     , (1041, 0, 16781835)
     , (1041, 3, 16777292)
     , (1041, 7, 16777296)
     , (1041, 4, 16781855)
     , (1041, 8, 16781859)
     , (1041, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1041, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1041, 16, 67110062) /* EYES_PALETTE_DID */
     , (1041, 9, 83890487) /* EYES_TEXTURE_DID */
     , (1041, 17, 67109550) /* SKIN_PALETTE_DID */
     , (1041, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (1041, 11, 83890602) /* MOUTH_TEXTURE_DID */
     , (1041, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1041, 113, 1) /* GENDER_INT */
     , (1041, 2, 31) /* CREATURE_TYPE_INT */
     , (1041, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1041, 25, 13) /* LEVEL_INT */
     , (1041, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1041, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1041, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1041, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1041, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1041, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1041, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1041, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1041, 4, 2457)
     , (1041, 4, 377)
     , (1041, 4, 2460)
     , (1041, 4, 379)
     , (1041, 4, 378)
     , (1041, 4, 27326)
     , (1041, 4, 628)
     , (1041, 4, 629)
     , (1041, 4, 4595)
     , (1041, 4, 4450)
     , (1041, 4, 4604)
     , (1041, 4, 4605)
     , (1041, 4, 30668)
     , (1041, 4, 30669)
     , (1041, 4, 4602)
     , (1041, 4, 4603)
     , (1041, 4, 30670)
     , (1041, 4, 30671)
     , (1041, 4, 4608)
     , (1041, 4, 4609)
     , (1041, 4, 30672)
     , (1041, 4, 30673)
     , (1041, 4, 4606)
     , (1041, 4, 4607)
     , (1041, 4, 30674)
     , (1041, 4, 30663)
     , (1041, 4, 4384)
     , (1041, 4, 4601)
     , (1041, 4, 30664)
     , (1041, 4, 30665)
     , (1041, 4, 4610)
     , (1041, 4, 4611)
     , (1041, 4, 30666)
     , (1041, 4, 30667)
     , (1041, 4, 2621)
     , (1041, 4, 2622);

