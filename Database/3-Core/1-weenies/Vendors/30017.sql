/* Weenie - Vendors - Master Scrivener of War Magic (30017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30017, 'viascrivenerwardistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30017, 516, 30017, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30017, 1, 'Master Scrivener of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30017, 8, 100667446) /* ICON_DID */
     , (30017, 1, 33554433) /* SETUP_DID */
     , (30017, 3, 536870913) /* SOUND_TABLE_DID */
     , (30017, 2, 150994945) /* MOTION_TABLE_DID */
     , (30017, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30017, 1, 16) /* ITEM_TYPE_INT */
     , (30017, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30017, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30017, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30017, 16, 32) /* ITEM_USEABLE_INT */
     , (30017, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30017, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30017, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30017, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30017, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30017, 67109557, 0, 24)
     , (30017, 67116996, 24, 8)
     , (30017, 67110063, 32, 8)
     , (30017, 67116015, 207, 33)
     , (30017, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30017, 16, 83886232, 83890685)
     , (30017, 16, 83886668, 83890454)
     , (30017, 16, 83886837, 83890544)
     , (30017, 16, 83886684, 83890621)
     , (30017, 0, 83897013, 83897013)
     , (30017, 9, 83897018, 83897018)
     , (30017, 9, 83897019, 83897019)
     , (30017, 11, 83892346, 83897016)
     , (30017, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30017, 12, 16777304)
     , (30017, 15, 16777307)
     , (30017, 0, 16791895)
     , (30017, 1, 16791896)
     , (30017, 2, 16791897)
     , (30017, 3, 16777708)
     , (30017, 4, 16777708)
     , (30017, 5, 16791898)
     , (30017, 6, 16791899)
     , (30017, 7, 16777708)
     , (30017, 8, 16777708)
     , (30017, 9, 16791900)
     , (30017, 10, 16791901)
     , (30017, 11, 16783853)
     , (30017, 13, 16791903)
     , (30017, 14, 16783855)
     , (30017, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30017, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30017, 16, 67110063) /* EYES_PALETTE_DID */
     , (30017, 9, 83890454) /* EYES_TEXTURE_DID */
     , (30017, 17, 67109557) /* SKIN_PALETTE_DID */
     , (30017, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (30017, 11, 83890621) /* MOUTH_TEXTURE_DID */
     , (30017, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30017, 113, 1) /* GENDER_INT */
     , (30017, 2, 31) /* CREATURE_TYPE_INT */
     , (30017, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30017, 25, 53) /* LEVEL_INT */
     , (30017, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30017, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30017, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30017, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30017, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30017, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30017, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30017, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30017, 4, 15271)
     , (30017, 4, 5495)
     , (30017, 4, 8918)
     , (30017, 4, 2910)
     , (30017, 4, 2914)
     , (30017, 4, 21292)
     , (30017, 4, 2917)
     , (30017, 4, 2920)
     , (30017, 4, 21299)
     , (30017, 4, 2923)
     , (30017, 4, 2926)
     , (30017, 4, 6001)
     , (30017, 4, 8924)
     , (30017, 4, 2929)
     , (30017, 4, 21306)
     , (30017, 4, 8927)
     , (30017, 4, 2933)
     , (30017, 4, 8933)
     , (30017, 4, 2936)
     , (30017, 4, 21313)
     , (30017, 4, 2939)
     , (30017, 4, 2944)
     , (30017, 4, 8939)
     , (30017, 4, 2947)
     , (30017, 4, 21320)
     , (30017, 4, 2953)
     , (30017, 4, 2958)
     , (30017, 4, 8945)
     , (30017, 4, 9013)
     , (30017, 4, 21327)
     , (30017, 4, 2961)
     , (30017, 4, 2966)
     , (30017, 4, 8951)
     , (30017, 4, 21334)
     , (30017, 4, 2971)
     , (30017, 4, 8957);

