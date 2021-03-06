/* Weenie - CreaturesUnsorted - Adolescent Olthoi (29331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29331, 'olthoinewbieacademyboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29331, 20, 29331, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29331, 1, 'Adolescent Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29331, 8, 100667623) /* ICON_DID */
     , (29331, 1, 33557164) /* SETUP_DID */
     , (29331, 3, 536870925) /* SOUND_TABLE_DID */
     , (29331, 2, 150994946) /* MOTION_TABLE_DID */
     , (29331, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (29331, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (29331, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29331, 1, 16) /* ITEM_TYPE_INT */
     , (29331, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29331, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29331, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29331, 16, 1) /* ITEM_USEABLE_INT */
     , (29331, 93, 1032) /* PHYSICS_STATE_INT */
     , (29331, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29331, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29331, 19, True) /* ATTACKABLE_BOOL */
     , (29331, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29331, 67113316, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29331, 2, 1) /* CREATURE_TYPE_INT */
     , (29331, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29331, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

