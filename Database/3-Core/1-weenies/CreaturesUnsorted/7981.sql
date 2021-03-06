/* Weenie - CreaturesUnsorted - Harrower Grievver (7981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7981, 'grievverharrower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7981, 20, 7981, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7981, 1, 'Harrower Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7981, 8, 100670960) /* ICON_DID */
     , (7981, 1, 33556698) /* SETUP_DID */
     , (7981, 3, 536871009) /* SOUND_TABLE_DID */
     , (7981, 2, 150995098) /* MOTION_TABLE_DID */
     , (7981, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7981, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (7981, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7981, 1, 16) /* ITEM_TYPE_INT */
     , (7981, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7981, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7981, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7981, 16, 1) /* ITEM_USEABLE_INT */
     , (7981, 93, 1032) /* PHYSICS_STATE_INT */
     , (7981, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7981, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7981, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7981, 19, True) /* ATTACKABLE_BOOL */
     , (7981, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7981, 67112938, 0, 0);

