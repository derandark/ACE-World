/* Weenie - CreaturesUnsorted - Ancient Magma Golem (40267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40267, 'ace40267-ancientmagmagolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40267, 20, 40267, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40267, 1, 'Ancient Magma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40267, 8, 100667940) /* ICON_DID */
     , (40267, 1, 33556427) /* SETUP_DID */
     , (40267, 3, 536870933) /* SOUND_TABLE_DID */
     , (40267, 2, 150995073) /* MOTION_TABLE_DID */
     , (40267, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40267, 1, 16) /* ITEM_TYPE_INT */
     , (40267, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40267, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40267, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40267, 16, 1) /* ITEM_USEABLE_INT */
     , (40267, 93, 1032) /* PHYSICS_STATE_INT */
     , (40267, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40267, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40267, 19, True) /* ATTACKABLE_BOOL */
     , (40267, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40267, 2, 13) /* CREATURE_TYPE_INT */
     , (40267, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40267, 64, 1965) /* MAX_HEALTH_ATTRIBUTE_2ND */;

