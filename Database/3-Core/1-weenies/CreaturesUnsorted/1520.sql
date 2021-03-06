/* Weenie - CreaturesUnsorted - Banderling Raider Guardian (1520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1520, 'banderlingcolier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1520, 20, 1520, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1520, 1, 'Banderling Raider Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1520, 8, 100667453) /* ICON_DID */
     , (1520, 1, 33558024) /* SETUP_DID */
     , (1520, 3, 536870917) /* SOUND_TABLE_DID */
     , (1520, 2, 150994951) /* MOTION_TABLE_DID */
     , (1520, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1520, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1520, 1, 16) /* ITEM_TYPE_INT */
     , (1520, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1520, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1520, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1520, 16, 1) /* ITEM_USEABLE_INT */
     , (1520, 93, 1032) /* PHYSICS_STATE_INT */
     , (1520, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1520, 39, 1.45) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1520, 19, True) /* ATTACKABLE_BOOL */
     , (1520, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1520, 67114036, 0, 0);

