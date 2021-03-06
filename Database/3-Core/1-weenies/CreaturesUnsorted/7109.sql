/* Weenie - CreaturesUnsorted - Shallows Devourer (7109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7109, 'shallowsdevourer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7109, 20, 7109, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7109, 1, 'Shallows Devourer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7109, 8, 100667939) /* ICON_DID */
     , (7109, 1, 33559680) /* SETUP_DID */
     , (7109, 3, 536870928) /* SOUND_TABLE_DID */
     , (7109, 2, 150994970) /* MOTION_TABLE_DID */
     , (7109, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (7109, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7109, 1, 16) /* ITEM_TYPE_INT */
     , (7109, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7109, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7109, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7109, 16, 1) /* ITEM_USEABLE_INT */
     , (7109, 93, 1032) /* PHYSICS_STATE_INT */
     , (7109, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7109, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7109, 19, True) /* ATTACKABLE_BOOL */
     , (7109, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7109, 67116717, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7109, 2, 27) /* CREATURE_TYPE_INT */
     , (7109, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7109, 64, 157) /* MAX_HEALTH_ATTRIBUTE_2ND */;

