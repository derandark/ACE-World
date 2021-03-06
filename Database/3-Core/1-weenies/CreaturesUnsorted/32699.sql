/* Weenie - CreaturesUnsorted - Mercenary Mage (32699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32699, 'ace32699-mercenarymage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32699, 20, 32699, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32699, 1, 'Mercenary Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32699, 8, 100667446) /* ICON_DID */
     , (32699, 1, 33554433) /* SETUP_DID */
     , (32699, 3, 536870913) /* SOUND_TABLE_DID */
     , (32699, 2, 150994945) /* MOTION_TABLE_DID */
     , (32699, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32699, 1, 16) /* ITEM_TYPE_INT */
     , (32699, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32699, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32699, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32699, 16, 1) /* ITEM_USEABLE_INT */
     , (32699, 93, 1032) /* PHYSICS_STATE_INT */
     , (32699, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32699, 19, True) /* ATTACKABLE_BOOL */
     , (32699, 1, True) /* STUCK_BOOL */;

