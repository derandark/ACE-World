/* Weenie - CreaturesUnsorted - Biaka (25859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25859, 'margulbiaka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25859, 20, 25859, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25859, 1, 'Biaka') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25859, 8, 100675661) /* ICON_DID */
     , (25859, 1, 33558554) /* SETUP_DID */
     , (25859, 3, 536871080) /* SOUND_TABLE_DID */
     , (25859, 2, 150995263) /* MOTION_TABLE_DID */
     , (25859, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25859, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (25859, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25859, 1, 16) /* ITEM_TYPE_INT */
     , (25859, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25859, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25859, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25859, 16, 1) /* ITEM_USEABLE_INT */
     , (25859, 93, 1032) /* PHYSICS_STATE_INT */
     , (25859, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25859, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25859, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25859, 19, True) /* ATTACKABLE_BOOL */
     , (25859, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25859, 67114731, 0, 0);

