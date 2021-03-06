/* Weenie - ContainersStatics - An old chest (29080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29080, 'chestthrungushumid2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29080, 21, 29080, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29080, 1, 'An old chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29080, 8, 100667426) /* ICON_DID */
     , (29080, 1, 33554556) /* SETUP_DID */
     , (29080, 3, 536870945) /* SOUND_TABLE_DID */
     , (29080, 2, 150994948) /* MOTION_TABLE_DID */
     , (29080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29080, 1, 512) /* ITEM_TYPE_INT */
     , (29080, 5, 6250) /* ENCUMB_VAL_INT */
     , (29080, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (29080, 6, 120) /* ITEMS_CAPACITY_INT */
     , (29080, 16, 48) /* ITEM_USEABLE_INT */
     , (29080, 19, 200) /* VALUE_INT */
     , (29080, 93, 1048) /* PHYSICS_STATE_INT */
     , (29080, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29080, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29080, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29080, 19, True) /* ATTACKABLE_BOOL */
     , (29080, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29080, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29080, 19, 200) /* VALUE_INT */
     , (29080, 5, 6250) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29080, 2, 0) /* OPEN_BOOL */;

