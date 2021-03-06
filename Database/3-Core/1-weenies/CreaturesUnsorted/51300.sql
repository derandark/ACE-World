/* Weenie - CreaturesUnsorted - Virindi Keeper (51300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51300, 'ace51300-virindikeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51300, 20, 51300, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51300, 1, 'Virindi Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51300, 8, 100667943) /* ICON_DID */
     , (51300, 1, 33561227) /* SETUP_DID */
     , (51300, 3, 536870930) /* SOUND_TABLE_DID */
     , (51300, 2, 150994984) /* MOTION_TABLE_DID */
     , (51300, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51300, 1, 16) /* ITEM_TYPE_INT */
     , (51300, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (51300, 6, 255) /* ITEMS_CAPACITY_INT */
     , (51300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51300, 16, 1) /* ITEM_USEABLE_INT */
     , (51300, 93, 1032) /* PHYSICS_STATE_INT */
     , (51300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51300, 19, True) /* ATTACKABLE_BOOL */
     , (51300, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51300, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51300, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51300, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51300, 2, 19) /* CREATURE_TYPE_INT */
     , (51300, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51300, 64, 21755) /* MAX_HEALTH_ATTRIBUTE_2ND */;

