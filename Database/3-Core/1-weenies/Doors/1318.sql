/* Weenie - Doors - Door (1318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1318, 'dooreasthamsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1318, 4116, 1318, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1318, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1318, 8, 100668183) /* ICON_DID */
     , (1318, 1, 33555023) /* SETUP_DID */
     , (1318, 3, 536870946) /* SOUND_TABLE_DID */
     , (1318, 2, 150994966) /* MOTION_TABLE_DID */
     , (1318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1318, 1, 128) /* ITEM_TYPE_INT */
     , (1318, 16, 32) /* ITEM_USEABLE_INT */
     , (1318, 93, 65560) /* PHYSICS_STATE_INT */
     , (1318, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1318, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1318, 19, True) /* ATTACKABLE_BOOL */
     , (1318, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1318, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1318, 19, 0) /* VALUE_INT */
     , (1318, 38, 350) /* RESIST_LOCKPICK_INT */
     , (1318, 173, 28) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1318, 2, 0) /* OPEN_BOOL */
     , (1318, 3, 1) /* LOCKED_BOOL */;

