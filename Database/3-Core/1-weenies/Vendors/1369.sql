/* Weenie - Vendors - Archmage (1369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1369, 'archmagealuvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1369, 516, 1369, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1369, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1369, 8, 100667446) /* ICON_DID */
     , (1369, 1, 33554433) /* SETUP_DID */
     , (1369, 3, 536870913) /* SOUND_TABLE_DID */
     , (1369, 2, 150994945) /* MOTION_TABLE_DID */
     , (1369, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1369, 1, 16) /* ITEM_TYPE_INT */
     , (1369, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1369, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1369, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1369, 16, 32) /* ITEM_USEABLE_INT */
     , (1369, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1369, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1369, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1369, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1369, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1369, 67110048, 0, 24)
     , (1369, 67116995, 24, 8)
     , (1369, 67109565, 32, 8)
     , (1369, 67110349, 40, 24)
     , (1369, 67110551, 92, 4)
     , (1369, 67110317, 64, 8)
     , (1369, 67110026, 72, 8)
     , (1369, 67110352, 216, 24)
     , (1369, 67110361, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1369, 16, 83886232, 83890685)
     , (1369, 16, 83886668, 83890450)
     , (1369, 16, 83886837, 83890517)
     , (1369, 16, 83886684, 83890628)
     , (1369, 5, 83887064, 83886241)
     , (1369, 1, 83887064, 83886241)
     , (1369, 9, 83887061, 83890009)
     , (1369, 9, 83887060, 83890010)
     , (1369, 0, 83889072, 83890012)
     , (1369, 0, 83889342, 83890011)
     , (1369, 3, 83889344, 83887054)
     , (1369, 7, 83889344, 83887054)
     , (1369, 4, 83887068, 83887054)
     , (1369, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1369, 2, 16777293)
     , (1369, 6, 16777297)
     , (1369, 10, 16777301)
     , (1369, 11, 16777302)
     , (1369, 12, 16777304)
     , (1369, 13, 16777303)
     , (1369, 14, 16777305)
     , (1369, 15, 16777307)
     , (1369, 16, 16795654)
     , (1369, 5, 16777299)
     , (1369, 1, 16777295)
     , (1369, 9, 16777300)
     , (1369, 0, 16781835)
     , (1369, 3, 16777292)
     , (1369, 7, 16777296)
     , (1369, 4, 16777291)
     , (1369, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1369, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1369, 16, 67109565) /* EYES_PALETTE_DID */
     , (1369, 9, 83890450) /* EYES_TEXTURE_DID */
     , (1369, 17, 67110048) /* SKIN_PALETTE_DID */
     , (1369, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (1369, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (1369, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1369, 113, 1) /* GENDER_INT */
     , (1369, 2, 31) /* CREATURE_TYPE_INT */
     , (1369, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1369, 25, 7) /* LEVEL_INT */
     , (1369, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1369, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1369, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1369, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1369, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1369, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1369, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1369, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1369, 4, 5940)
     , (1369, 4, 41424)
     , (1369, 4, 41425)
     , (1369, 4, 691)
     , (1369, 4, 689)
     , (1369, 4, 686)
     , (1369, 4, 688)
     , (1369, 4, 20631)
     , (1369, 4, 765)
     , (1369, 4, 766)
     , (1369, 4, 767)
     , (1369, 4, 768)
     , (1369, 4, 769)
     , (1369, 4, 770)
     , (1369, 4, 771)
     , (1369, 4, 625)
     , (1369, 4, 772)
     , (1369, 4, 773)
     , (1369, 4, 774)
     , (1369, 4, 775)
     , (1369, 4, 776)
     , (1369, 4, 777)
     , (1369, 4, 778)
     , (1369, 4, 779)
     , (1369, 4, 780)
     , (1369, 4, 781)
     , (1369, 4, 782)
     , (1369, 4, 783)
     , (1369, 4, 784)
     , (1369, 4, 785)
     , (1369, 4, 786)
     , (1369, 4, 626)
     , (1369, 4, 787)
     , (1369, 4, 788)
     , (1369, 4, 789)
     , (1369, 4, 790)
     , (1369, 4, 791)
     , (1369, 4, 792)
     , (1369, 4, 753)
     , (1369, 4, 754)
     , (1369, 4, 755)
     , (1369, 4, 756)
     , (1369, 4, 757)
     , (1369, 4, 758)
     , (1369, 4, 759)
     , (1369, 4, 760)
     , (1369, 4, 761)
     , (1369, 4, 762)
     , (1369, 4, 763)
     , (1369, 4, 764)
     , (1369, 4, 749)
     , (1369, 4, 742)
     , (1369, 4, 752)
     , (1369, 4, 747)
     , (1369, 4, 627)
     , (1369, 4, 744)
     , (1369, 4, 741)
     , (1369, 4, 740)
     , (1369, 4, 745)
     , (1369, 4, 750)
     , (1369, 4, 751)
     , (1369, 4, 743)
     , (1369, 4, 748)
     , (1369, 4, 746)
     , (1369, 4, 1650)
     , (1369, 4, 1649)
     , (1369, 4, 1648)
     , (1369, 4, 1653)
     , (1369, 4, 1645)
     , (1369, 4, 1654)
     , (1369, 4, 1643)
     , (1369, 4, 1647)
     , (1369, 4, 1651)
     , (1369, 4, 1644)
     , (1369, 4, 1652)
     , (1369, 4, 1646)
     , (1369, 4, 2434)
     , (1369, 4, 2435)
     , (1369, 4, 2436)
     , (1369, 4, 4612)
     , (1369, 4, 4747)
     , (1369, 4, 4751)
     , (1369, 4, 4748)
     , (1369, 4, 5338)
     , (1369, 4, 5539)
     , (1369, 4, 2472)
     , (1369, 4, 2366)
     , (1369, 4, 2547)
     , (1369, 4, 2621)
     , (1369, 4, 2622)
     , (1369, 4, 2623)
     , (1369, 4, 2624)
     , (1369, 4, 2625)
     , (1369, 4, 2626)
     , (1369, 4, 2627)
     , (1369, 4, 20628)
     , (1369, 4, 20629)
     , (1369, 4, 20630);

