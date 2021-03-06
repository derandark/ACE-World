/* Weenie - PortalsPortal - Syrah Dwellings Portal (19371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19371, 'portalsyrahdwellings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19371, 262164, 19371, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19371, 1, 'Syrah Dwellings Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19371, 8, 100667499) /* ICON_DID */
     , (19371, 1, 33554867) /* SETUP_DID */
     , (19371, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19371, 1, 65536) /* ITEM_TYPE_INT */
     , (19371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19371, 16, 32) /* ITEM_USEABLE_INT */
     , (19371, 93, 3084) /* PHYSICS_STATE_INT */
     , (19371, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19371, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19371, 13, True) /* ETHEREAL_BOOL */
     , (19371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19371, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19371, 19, True) /* ATTACKABLE_BOOL */
     , (19371, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19371, 38, 'Syrah Dwellings Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19371, 111, 1) /* PORTAL_BITMASK_INT */;

