/* Weenie - CreaturesUnsorted - Reedshark Hunter (44048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44048, 'ace44048-reedsharkhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44048, 20, 44048, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44048, 1, 'Reedshark Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44048, 8, 100667939) /* ICON_DID */
     , (44048, 1, 33554489) /* SETUP_DID */
     , (44048, 3, 536870928) /* SOUND_TABLE_DID */
     , (44048, 2, 150994970) /* MOTION_TABLE_DID */
     , (44048, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (44048, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44048, 1, 16) /* ITEM_TYPE_INT */
     , (44048, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44048, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44048, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44048, 16, 1) /* ITEM_USEABLE_INT */
     , (44048, 93, 1032) /* PHYSICS_STATE_INT */
     , (44048, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44048, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44048, 19, True) /* ATTACKABLE_BOOL */
     , (44048, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44048, 67113045, 0, 0);

