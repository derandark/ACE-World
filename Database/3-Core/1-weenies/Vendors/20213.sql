/* Weenie - Vendors - Journeyman Scrivener of Item Magic (20213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20213, 'scriveneriteminner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20213, 516, 20213, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20213, 1, 'Journeyman Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20213, 8, 100667446) /* ICON_DID */
     , (20213, 1, 33554510) /* SETUP_DID */
     , (20213, 3, 536870914) /* SOUND_TABLE_DID */
     , (20213, 2, 150994945) /* MOTION_TABLE_DID */
     , (20213, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20213, 1, 16) /* ITEM_TYPE_INT */
     , (20213, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20213, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20213, 16, 32) /* ITEM_USEABLE_INT */
     , (20213, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20213, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20213, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20213, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20213, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20213, 67110047, 0, 24)
     , (20213, 67117076, 24, 8)
     , (20213, 67109565, 32, 8)
     , (20213, 67110356, 40, 24)
     , (20213, 67109964, 92, 4)
     , (20213, 67110380, 64, 8)
     , (20213, 67110540, 72, 8)
     , (20213, 67110334, 216, 24)
     , (20213, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20213, 16, 83886232, 83890685)
     , (20213, 16, 83886668, 83890281)
     , (20213, 16, 83886837, 83890287)
     , (20213, 16, 83886684, 83890327)
     , (20213, 5, 83887064, 83886241)
     , (20213, 1, 83887064, 83886241)
     , (20213, 9, 83887070, 83890009)
     , (20213, 9, 83887062, 83890010)
     , (20213, 0, 83889072, 83890012)
     , (20213, 0, 83889342, 83890011)
     , (20213, 2, 83887066, 83887051)
     , (20213, 6, 83887066, 83887051)
     , (20213, 3, 83889344, 83887054)
     , (20213, 7, 83889344, 83887054)
     , (20213, 4, 83887068, 83887054)
     , (20213, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20213, 10, 16778431)
     , (20213, 11, 16778429)
     , (20213, 12, 16778423)
     , (20213, 13, 16778434)
     , (20213, 14, 16778424)
     , (20213, 15, 16778435)
     , (20213, 16, 16795640)
     , (20213, 5, 16778438)
     , (20213, 1, 16778430)
     , (20213, 9, 16778425)
     , (20213, 0, 16781875)
     , (20213, 2, 16781908)
     , (20213, 6, 16781909)
     , (20213, 3, 16781841)
     , (20213, 7, 16781840)
     , (20213, 4, 16783485)
     , (20213, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20213, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20213, 16, 67109565) /* EYES_PALETTE_DID */
     , (20213, 9, 83890281) /* EYES_TEXTURE_DID */
     , (20213, 17, 67110047) /* SKIN_PALETTE_DID */
     , (20213, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (20213, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (20213, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20213, 113, 2) /* GENDER_INT */
     , (20213, 2, 31) /* CREATURE_TYPE_INT */
     , (20213, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20213, 25, 14) /* LEVEL_INT */
     , (20213, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20213, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20213, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20213, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20213, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20213, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20213, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20213, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20213, 4, 15269)
     , (20213, 4, 2763)
     , (20213, 4, 2768)
     , (20213, 4, 46861)
     , (20213, 4, 2783)
     , (20213, 4, 46862)
     , (20213, 4, 2808)
     , (20213, 4, 46863)
     , (20213, 4, 2833)
     , (20213, 4, 46864)
     , (20213, 4, 2888)
     , (20213, 4, 46865)
     , (20213, 4, 28004)
     , (20213, 4, 46866)
     , (20213, 4, 2883)
     , (20213, 4, 2773)
     , (20213, 4, 2778)
     , (20213, 4, 2788)
     , (20213, 4, 2793)
     , (20213, 4, 2798)
     , (20213, 4, 2803)
     , (20213, 4, 2813)
     , (20213, 4, 2818)
     , (20213, 4, 2823)
     , (20213, 4, 2828)
     , (20213, 4, 2838)
     , (20213, 4, 2843)
     , (20213, 4, 2848)
     , (20213, 4, 2853)
     , (20213, 4, 2858)
     , (20213, 4, 2863)
     , (20213, 4, 2868)
     , (20213, 4, 2873)
     , (20213, 4, 28011)
     , (20213, 4, 2878)
     , (20213, 4, 2894)
     , (20213, 4, 2899)
     , (20213, 4, 2903)
     , (20213, 4, 20618)
     , (20213, 4, 1564)
     , (20213, 4, 1565)
     , (20213, 4, 20619)
     , (20213, 4, 20620)
     , (20213, 4, 20621);

