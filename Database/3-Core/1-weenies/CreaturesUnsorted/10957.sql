/* Weenie - CreaturesUnsorted - Virindi Observer (10957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10957, 'virindiobserver-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10957, 20, 10957, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10957, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10957, 8, 100667943) /* ICON_DID */
     , (10957, 1, 33554497) /* SETUP_DID */
     , (10957, 3, 536870930) /* SOUND_TABLE_DID */
     , (10957, 2, 150994984) /* MOTION_TABLE_DID */
     , (10957, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10957, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10957, 1, 16) /* ITEM_TYPE_INT */
     , (10957, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (10957, 6, 255) /* ITEMS_CAPACITY_INT */
     , (10957, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10957, 16, 1) /* ITEM_USEABLE_INT */
     , (10957, 93, 4195336) /* PHYSICS_STATE_INT */
     , (10957, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10957, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10957, 19, True) /* ATTACKABLE_BOOL */
     , (10957, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10957, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10957, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10957, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10957, 2, 19) /* CREATURE_TYPE_INT */
     , (10957, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10957, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

