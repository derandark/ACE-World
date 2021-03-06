/* Weenie - CreaturesUnsorted - Fouled Remoran (33629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33629, 'ace33629-fouledremoran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33629, 20, 33629, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33629, 1, 'Fouled Remoran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33629, 8, 100667937) /* ICON_DID */
     , (33629, 1, 33559700) /* SETUP_DID */
     , (33629, 3, 536871103) /* SOUND_TABLE_DID */
     , (33629, 2, 150995342) /* MOTION_TABLE_DID */
     , (33629, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (33629, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33629, 1, 16) /* ITEM_TYPE_INT */
     , (33629, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33629, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33629, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33629, 16, 1) /* ITEM_USEABLE_INT */
     , (33629, 93, 1032) /* PHYSICS_STATE_INT */
     , (33629, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33629, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33629, 19, True) /* ATTACKABLE_BOOL */
     , (33629, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33629, 67116731, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33629, 2, 84) /* CREATURE_TYPE_INT */
     , (33629, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33629, 64, 9160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

