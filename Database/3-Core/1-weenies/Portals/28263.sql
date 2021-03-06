/* Weenie - Portals - Umbral Hall (28263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28263, 'portalmosswartmirewitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28263, 262164, 28263, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28263, 1, 'Umbral Hall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28263, 8, 100667499) /* ICON_DID */
     , (28263, 1, 33555923) /* SETUP_DID */
     , (28263, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28263, 1, 65536) /* ITEM_TYPE_INT */
     , (28263, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28263, 16, 32) /* ITEM_USEABLE_INT */
     , (28263, 93, 3084) /* PHYSICS_STATE_INT */
     , (28263, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28263, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28263, 13, True) /* ETHEREAL_BOOL */
     , (28263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28263, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28263, 19, True) /* ATTACKABLE_BOOL */
     , (28263, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28263, 38, 'Umbral Hall') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28263, 86, 30) /* MIN_LEVEL_INT */
     , (28263, 111, 1) /* PORTAL_BITMASK_INT */;

