/* Weenie - Vendors - Scrivener of Life Magic (30016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30016, 'viascrivenerlifeouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30016, 516, 30016, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30016, 1, 'Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30016, 8, 100667446) /* ICON_DID */
     , (30016, 1, 33554433) /* SETUP_DID */
     , (30016, 3, 536870914) /* SOUND_TABLE_DID */
     , (30016, 2, 150994945) /* MOTION_TABLE_DID */
     , (30016, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30016, 1, 16) /* ITEM_TYPE_INT */
     , (30016, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30016, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30016, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30016, 16, 32) /* ITEM_USEABLE_INT */
     , (30016, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30016, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30016, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30016, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30016, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30016, 67115905, 0, 24)
     , (30016, 67117022, 24, 8)
     , (30016, 67110064, 32, 8)
     , (30016, 67116034, 207, 33)
     , (30016, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30016, 16, 83886232, 83890685)
     , (30016, 16, 83886668, 83890513)
     , (30016, 16, 83886837, 83890557)
     , (30016, 16, 83886684, 83890614)
     , (30016, 0, 83897013, 83897013)
     , (30016, 9, 83897018, 83897018)
     , (30016, 9, 83897019, 83897019)
     , (30016, 11, 83892346, 83897016)
     , (30016, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30016, 12, 16777304)
     , (30016, 15, 16777307)
     , (30016, 0, 16791895)
     , (30016, 1, 16791896)
     , (30016, 2, 16791897)
     , (30016, 3, 16777708)
     , (30016, 4, 16777708)
     , (30016, 5, 16791898)
     , (30016, 6, 16791899)
     , (30016, 7, 16777708)
     , (30016, 8, 16777708)
     , (30016, 9, 16791900)
     , (30016, 10, 16791901)
     , (30016, 11, 16783853)
     , (30016, 13, 16791903)
     , (30016, 14, 16783855)
     , (30016, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30016, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30016, 16, 67110064) /* EYES_PALETTE_DID */
     , (30016, 9, 83890513) /* EYES_TEXTURE_DID */
     , (30016, 17, 67115905) /* SKIN_PALETTE_DID */
     , (30016, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (30016, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (30016, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30016, 113, 1) /* GENDER_INT */
     , (30016, 2, 31) /* CREATURE_TYPE_INT */
     , (30016, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30016, 25, 39) /* LEVEL_INT */
     , (30016, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30016, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30016, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30016, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (30016, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30016, 16, 280) /* FOCUS_ATTRIBUTE */
     , (30016, 32, 280) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30016, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30016, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30016, 256, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30016, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30016, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30016, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30016, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30016, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30016, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30016, 4, 15270)
     , (30016, 4, 4387)
     , (30016, 4, 4392)
     , (30016, 4, 2666)
     , (30016, 4, 2689)
     , (30016, 4, 2694)
     , (30016, 4, 2699)
     , (30016, 4, 2704)
     , (30016, 4, 2709)
     , (30016, 4, 2724)
     , (30016, 4, 2729)
     , (30016, 4, 2975)
     , (30016, 4, 2980)
     , (30016, 4, 2985)
     , (30016, 4, 2990)
     , (30016, 4, 2995)
     , (30016, 4, 3000)
     , (30016, 4, 3005)
     , (30016, 4, 3010)
     , (30016, 4, 3015)
     , (30016, 4, 3020)
     , (30016, 4, 3025)
     , (30016, 4, 3030)
     , (30016, 4, 3035)
     , (30016, 4, 3040)
     , (30016, 4, 3045)
     , (30016, 4, 3050)
     , (30016, 4, 3055)
     , (30016, 4, 3060)
     , (30016, 4, 3065)
     , (30016, 4, 3070)
     , (30016, 4, 3075)
     , (30016, 4, 3080)
     , (30016, 4, 3085)
     , (30016, 4, 3095)
     , (30016, 4, 3100)
     , (30016, 4, 3105)
     , (30016, 4, 3110)
     , (30016, 4, 3115)
     , (30016, 4, 3120)
     , (30016, 4, 3125)
     , (30016, 4, 4220)
     , (30016, 4, 9663)
     , (30016, 4, 3728)
     , (30016, 4, 9632)
     , (30016, 4, 9637)
     , (30016, 4, 3733)
     , (30016, 4, 3738)
     , (30016, 4, 3743)
     , (30016, 4, 9642)
     , (30016, 4, 9647)
     , (30016, 4, 9652)
     , (30016, 4, 9657)
     , (30016, 4, 21105)
     , (30016, 4, 21112)
     , (30016, 4, 21098);

