/* Weenie - CreaturesOtherNPCs - Melee Defense Warden of Forgetfulness (32433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32433, 'ace32433-meleedefensewardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32433, 4, 32433, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32433, 1, 'Melee Defense Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32433, 8, 100667624) /* ICON_DID */
     , (32433, 1, 33555352) /* SETUP_DID */
     , (32433, 3, 536871052) /* SOUND_TABLE_DID */
     , (32433, 2, 150995147) /* MOTION_TABLE_DID */
     , (32433, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32433, 1, 16) /* ITEM_TYPE_INT */
     , (32433, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32433, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32433, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32433, 16, 32) /* ITEM_USEABLE_INT */
     , (32433, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32433, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32433, 54, 3) /* USE_RADIUS_FLOAT */
     , (32433, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32433, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32433, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32433, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32433, 384, 0) /*  */
     , (32433, 370, 0) /* GEAR_DAMAGE_INT */
     , (32433, 386, 0) /*  */
     , (32433, 307, 0) /* DAMAGE_RATING_INT */
     , (32433, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32433, 387, 0) /*  */
     , (32433, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32433, 372, 0) /* GEAR_CRIT_INT */
     , (32433, 388, 0) /*  */
     , (32433, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32433, 389, 0) /*  */
     , (32433, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32433, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32433, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32433, 313, 0) /* CRIT_RATING_INT */
     , (32433, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32433, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32433, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32433, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32433, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32433, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32433, 381, 0) /*  */
     , (32433, 382, 0) /*  */
     , (32433, 383, 0) /*  */;

