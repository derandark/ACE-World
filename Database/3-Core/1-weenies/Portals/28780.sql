/* Weenie - Portals - Small Empyrean Vault (28780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28780, 'portalsmallempvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28780, 262164, 28780, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28780, 1, 'Small Empyrean Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28780, 8, 100667499) /* ICON_DID */
     , (28780, 1, 33555923) /* SETUP_DID */
     , (28780, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28780, 1, 65536) /* ITEM_TYPE_INT */
     , (28780, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28780, 16, 32) /* ITEM_USEABLE_INT */
     , (28780, 93, 3084) /* PHYSICS_STATE_INT */
     , (28780, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28780, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28780, 13, True) /* ETHEREAL_BOOL */
     , (28780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28780, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28780, 19, True) /* ATTACKABLE_BOOL */
     , (28780, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28780, 38, 'Small Empyrean Vault') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28780, 86, 30) /* MIN_LEVEL_INT */
     , (28780, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28780, 111, 1) /* PORTAL_BITMASK_INT */;

