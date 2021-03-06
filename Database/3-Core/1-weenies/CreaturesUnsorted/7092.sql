/* Weenie - CreaturesUnsorted - Firestorm (7092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7092, 'fireelementalfirestorm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7092, 20, 7092, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7092, 1, 'Firestorm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7092, 8, 100670274) /* ICON_DID */
     , (7092, 1, 33556636) /* SETUP_DID */
     , (7092, 3, 536870998) /* SOUND_TABLE_DID */
     , (7092, 2, 150995087) /* MOTION_TABLE_DID */
     , (7092, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7092, 1, 16) /* ITEM_TYPE_INT */
     , (7092, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7092, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7092, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7092, 16, 1) /* ITEM_USEABLE_INT */
     , (7092, 93, 3080) /* PHYSICS_STATE_INT */
     , (7092, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7092, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7092, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7092, 19, True) /* ATTACKABLE_BOOL */
     , (7092, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7092, 2, 38) /* CREATURE_TYPE_INT */
     , (7092, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7092, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */;

