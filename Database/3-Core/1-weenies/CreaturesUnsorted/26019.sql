/* Weenie - CreaturesUnsorted - Burun Ruuk Seer (26019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26019, 'burunruukseer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26019, 20, 26019, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26019, 1, 'Burun Ruuk Seer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26019, 8, 100675761) /* ICON_DID */
     , (26019, 1, 33558582) /* SETUP_DID */
     , (26019, 3, 536871083) /* SOUND_TABLE_DID */
     , (26019, 2, 150995272) /* MOTION_TABLE_DID */
     , (26019, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26019, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26019, 1, 16) /* ITEM_TYPE_INT */
     , (26019, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (26019, 6, 255) /* ITEMS_CAPACITY_INT */
     , (26019, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26019, 16, 1) /* ITEM_USEABLE_INT */
     , (26019, 93, 1032) /* PHYSICS_STATE_INT */
     , (26019, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26019, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26019, 19, True) /* ATTACKABLE_BOOL */
     , (26019, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26019, 67114925, 0, 0);

