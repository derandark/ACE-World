/* Weenie - ContainersChests - Chest (4791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4791, 'chestbrentsellanote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4791, 20, 4791, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4791, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4791, 8, 100667424) /* ICON_DID */
     , (4791, 1, 33554556) /* SETUP_DID */
     , (4791, 3, 536870945) /* SOUND_TABLE_DID */
     , (4791, 2, 150994948) /* MOTION_TABLE_DID */
     , (4791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4791, 1, 512) /* ITEM_TYPE_INT */
     , (4791, 5, 9035) /* ENCUMB_VAL_INT */
     , (4791, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4791, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4791, 16, 48) /* ITEM_USEABLE_INT */
     , (4791, 19, 3000) /* VALUE_INT */
     , (4791, 93, 1048) /* PHYSICS_STATE_INT */
     , (4791, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4791, 54, 1) /* USE_RADIUS_FLOAT */
     , (4791, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4791, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4791, 19, True) /* ATTACKABLE_BOOL */
     , (4791, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4791, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4791, 19, 3000) /* VALUE_INT */
     , (4791, 5, 9035) /* ENCUMB_VAL_INT */
     , (4791, 38, 220) /* RESIST_LOCKPICK_INT */
     , (4791, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4791, 2, 0) /* OPEN_BOOL */
     , (4791, 3, 1) /* LOCKED_BOOL */;

