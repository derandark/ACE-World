/* Weenie - CreaturesUnsorted - Ruschk Sadist (29344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29344, 'ruschksadist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29344, 20, 29344, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29344, 1, 'Ruschk Sadist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29344, 8, 100677373) /* ICON_DID */
     , (29344, 1, 33559104) /* SETUP_DID */
     , (29344, 3, 536871101) /* SOUND_TABLE_DID */
     , (29344, 2, 150994951) /* MOTION_TABLE_DID */
     , (29344, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (29344, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29344, 1, 16) /* ITEM_TYPE_INT */
     , (29344, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29344, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29344, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29344, 16, 1) /* ITEM_USEABLE_INT */
     , (29344, 93, 1032) /* PHYSICS_STATE_INT */
     , (29344, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29344, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29344, 19, True) /* ATTACKABLE_BOOL */
     , (29344, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29344, 67116362, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29344, 2, 81) /* CREATURE_TYPE_INT */
     , (29344, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29344, 64, 580) /* MAX_HEALTH_ATTRIBUTE_2ND */;

