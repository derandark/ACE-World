/* Weenie - Portals - Surface (45800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45800, 'ace45800-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45800, 262164, 45800, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45800, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45800, 8, 100667499) /* ICON_DID */
     , (45800, 1, 33554867) /* SETUP_DID */
     , (45800, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45800, 1, 65536) /* ITEM_TYPE_INT */
     , (45800, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45800, 16, 32) /* ITEM_USEABLE_INT */
     , (45800, 93, 3084) /* PHYSICS_STATE_INT */
     , (45800, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45800, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45800, 13, True) /* ETHEREAL_BOOL */
     , (45800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45800, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45800, 19, True) /* ATTACKABLE_BOOL */
     , (45800, 1, True) /* STUCK_BOOL */;

