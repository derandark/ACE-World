/* Weenie - CreaturesUnsorted - Sycophantic Penguin (28658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28658, 'penguinsycophantic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28658, 20, 28658, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28658, 1, 'Sycophantic Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28658, 8, 100677366) /* ICON_DID */
     , (28658, 1, 33559122) /* SETUP_DID */
     , (28658, 3, 536871098) /* SOUND_TABLE_DID */
     , (28658, 2, 150995323) /* MOTION_TABLE_DID */
     , (28658, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (28658, 6, 67115388) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28658, 1, 16) /* ITEM_TYPE_INT */
     , (28658, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28658, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28658, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28658, 16, 1) /* ITEM_USEABLE_INT */
     , (28658, 93, 1032) /* PHYSICS_STATE_INT */
     , (28658, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28658, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28658, 19, True) /* ATTACKABLE_BOOL */
     , (28658, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28658, 67116353, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28658, 2, 80) /* CREATURE_TYPE_INT */
     , (28658, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28658, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (28658, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (28658, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (28658, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (28658, 16, 30) /* FOCUS_ATTRIBUTE */
     , (28658, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28658, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28658, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28658, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

