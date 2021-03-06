/* Weenie - CreaturesNPCs - Peng-Ya (31930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31930, 'ace31930-pengya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31930, 4, 31930, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31930, 1, 'Peng-Ya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31930, 8, 100667446) /* ICON_DID */
     , (31930, 1, 33554433) /* SETUP_DID */
     , (31930, 3, 536870913) /* SOUND_TABLE_DID */
     , (31930, 2, 150994945) /* MOTION_TABLE_DID */
     , (31930, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31930, 1, 16) /* ITEM_TYPE_INT */
     , (31930, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31930, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31930, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31930, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31930, 16, 32) /* ITEM_USEABLE_INT */
     , (31930, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31930, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31930, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31930, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31930, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31930, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31930, 67110050, 0, 24)
     , (31930, 67117079, 24, 8)
     , (31930, 67109565, 32, 8)
     , (31930, 67112674, 40, 40)
     , (31930, 67110350, 80, 12)
     , (31930, 67110350, 116, 12)
     , (31930, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31930, 16, 83886232, 83890685)
     , (31930, 16, 83886668, 83890453)
     , (31930, 16, 83886837, 83890529)
     , (31930, 16, 83886684, 83890586)
     , (31930, 0, 83892345, 83892364)
     , (31930, 0, 83892344, 83892344)
     , (31930, 1, 83892352, 83892352)
     , (31930, 2, 83892351, 83892351)
     , (31930, 5, 83892352, 83892352)
     , (31930, 6, 83892351, 83892351)
     , (31930, 9, 83887061, 83892367)
     , (31930, 9, 83887060, 83892368)
     , (31930, 10, 83892347, 83892347)
     , (31930, 11, 83892346, 83892346)
     , (31930, 13, 83892347, 83892347)
     , (31930, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31930, 12, 16777304)
     , (31930, 15, 16777307)
     , (31930, 16, 16795675)
     , (31930, 0, 16783894)
     , (31930, 1, 16783885)
     , (31930, 2, 16783878)
     , (31930, 3, 16777708)
     , (31930, 4, 16777708)
     , (31930, 5, 16783889)
     , (31930, 6, 16783881)
     , (31930, 7, 16777708)
     , (31930, 8, 16777708)
     , (31930, 9, 16781837)
     , (31930, 10, 16783863)
     , (31930, 11, 16783853)
     , (31930, 13, 16783871)
     , (31930, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31930, 5, 'Disciple') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31930, 16, 67109565) /* EYES_PALETTE_DID */
     , (31930, 9, 83890453) /* EYES_TEXTURE_DID */
     , (31930, 17, 67110050) /* SKIN_PALETTE_DID */
     , (31930, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (31930, 11, 83890586) /* MOUTH_TEXTURE_DID */
     , (31930, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31930, 113, 1) /* GENDER_INT */
     , (31930, 2, 31) /* CREATURE_TYPE_INT */
     , (31930, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31930, 25, 150) /* LEVEL_INT */
     , (31930, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31930, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (31930, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (31930, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (31930, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (31930, 16, 120) /* FOCUS_ATTRIBUTE */
     , (31930, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31930, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31930, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31930, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

