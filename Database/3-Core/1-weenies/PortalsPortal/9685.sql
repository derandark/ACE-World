/* Weenie - PortalsPortal - Desert March Portal (9685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9685, 'portaldanbydesertmarch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9685, 262164, 9685, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9685, 1, 'Desert March Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9685, 8, 100667499) /* ICON_DID */
     , (9685, 1, 33554867) /* SETUP_DID */
     , (9685, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9685, 1, 65536) /* ITEM_TYPE_INT */
     , (9685, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9685, 16, 32) /* ITEM_USEABLE_INT */
     , (9685, 93, 3084) /* PHYSICS_STATE_INT */
     , (9685, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9685, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9685, 13, True) /* ETHEREAL_BOOL */
     , (9685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9685, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9685, 19, True) /* ATTACKABLE_BOOL */
     , (9685, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9685, 38, 'Desert March Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9685, 111, 1) /* PORTAL_BITMASK_INT */;

