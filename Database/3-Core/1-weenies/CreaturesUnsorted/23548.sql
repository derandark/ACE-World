/* Weenie - CreaturesUnsorted - Sentient Crystal Shard (23548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23548, 'crystalshardsentient');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23548, 20, 23548, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23548, 1, 'Sentient Crystal Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23548, 8, 100670283) /* ICON_DID */
     , (23548, 1, 33556732) /* SETUP_DID */
     , (23548, 3, 536871001) /* SOUND_TABLE_DID */
     , (23548, 2, 150995107) /* MOTION_TABLE_DID */
     , (23548, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (23548, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23548, 1, 16) /* ITEM_TYPE_INT */
     , (23548, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23548, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23548, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23548, 16, 1) /* ITEM_USEABLE_INT */
     , (23548, 93, 1032) /* PHYSICS_STATE_INT */
     , (23548, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23548, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23548, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23548, 19, True) /* ATTACKABLE_BOOL */
     , (23548, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23548, 67111927, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23548, 2, 47) /* CREATURE_TYPE_INT */
     , (23548, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23548, 64, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

