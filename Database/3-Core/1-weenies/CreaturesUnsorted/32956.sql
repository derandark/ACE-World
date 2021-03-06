/* Weenie - CreaturesUnsorted - Heavy Builder (32956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32956, 'ace32956-heavybuilder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32956, 20, 32956, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32956, 1, 'Heavy Builder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32956, 8, 100667942) /* ICON_DID */
     , (32956, 1, 33554839) /* SETUP_DID */
     , (32956, 3, 536870934) /* SOUND_TABLE_DID */
     , (32956, 2, 150995358) /* MOTION_TABLE_DID */
     , (32956, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32956, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32956, 1, 16) /* ITEM_TYPE_INT */
     , (32956, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32956, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32956, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32956, 16, 1) /* ITEM_USEABLE_INT */
     , (32956, 93, 1032) /* PHYSICS_STATE_INT */
     , (32956, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32956, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32956, 19, True) /* ATTACKABLE_BOOL */
     , (32956, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32956, 67113037, 0, 0);

