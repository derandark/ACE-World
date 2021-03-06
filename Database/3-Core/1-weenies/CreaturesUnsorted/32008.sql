/* Weenie - CreaturesUnsorted - Worm Feast (32008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32008, 'ace32008-wormfeast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32008, 20, 32008, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32008, 1, 'Worm Feast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32008, 8, 100667942) /* ICON_DID */
     , (32008, 1, 33559744) /* SETUP_DID */
     , (32008, 3, 536870934) /* SOUND_TABLE_DID */
     , (32008, 2, 150994967) /* MOTION_TABLE_DID */
     , (32008, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32008, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32008, 1, 16) /* ITEM_TYPE_INT */
     , (32008, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32008, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32008, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32008, 16, 1) /* ITEM_USEABLE_INT */
     , (32008, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32008, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32008, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32008, 19, True) /* ATTACKABLE_BOOL */
     , (32008, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32008, 67112728, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32008, 0, 83892345, 83892345)
     , (32008, 0, 83892344, 83892344)
     , (32008, 1, 83892352, 83892352)
     , (32008, 2, 83892351, 83892351)
     , (32008, 5, 83892352, 83892352)
     , (32008, 6, 83892351, 83892351)
     , (32008, 9, 83887061, 83892348)
     , (32008, 9, 83887060, 83892349)
     , (32008, 10, 83892347, 83892347)
     , (32008, 11, 83892346, 83892346)
     , (32008, 13, 83892347, 83892347)
     , (32008, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32008, 0, 16783894)
     , (32008, 1, 16783885)
     , (32008, 2, 16783878)
     , (32008, 3, 16777708)
     , (32008, 4, 16777708)
     , (32008, 5, 16783889)
     , (32008, 6, 16783881)
     , (32008, 7, 16777708)
     , (32008, 8, 16777708)
     , (32008, 9, 16781837)
     , (32008, 10, 16783863)
     , (32008, 11, 16783855)
     , (32008, 13, 16783871)
     , (32008, 14, 16783855);

