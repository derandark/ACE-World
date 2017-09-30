/* Weenie - CreaturesUnsorted - Haze Golem (43411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43411, 'ace43411-hazegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43411, 20, 43411, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43411, 1, 'Haze Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43411, 8, 100667940) /* ICON_DID */
     , (43411, 1, 33556642) /* SETUP_DID */
     , (43411, 3, 536871066) /* SOUND_TABLE_DID */
     , (43411, 2, 150995073) /* MOTION_TABLE_DID */
     , (43411, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43411, 1, 16) /* ITEM_TYPE_INT */
     , (43411, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43411, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43411, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43411, 16, 1) /* ITEM_USEABLE_INT */
     , (43411, 93, 1032) /* PHYSICS_STATE_INT */
     , (43411, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43411, 19, True) /* ATTACKABLE_BOOL */
     , (43411, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43411, 2, 13) /* CREATURE_TYPE_INT */
     , (43411, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43411, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;
