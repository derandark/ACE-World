/* Weenie - CreaturesNPCs - Aun Teverea (24214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24214, 'strongholdcollectortumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24214, 4, 24214, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24214, 1, 'Aun Teverea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24214, 8, 100671756) /* ICON_DID */
     , (24214, 1, 33557117) /* SETUP_DID */
     , (24214, 3, 536870931) /* SOUND_TABLE_DID */
     , (24214, 2, 150994945) /* MOTION_TABLE_DID */
     , (24214, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24214, 1, 16) /* ITEM_TYPE_INT */
     , (24214, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24214, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24214, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24214, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24214, 16, 32) /* ITEM_USEABLE_INT */
     , (24214, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24214, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24214, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24214, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24214, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24214, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24214, 67114246, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24214, 5, 'Trapper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24214, 2, 57) /* CREATURE_TYPE_INT */
     , (24214, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24214, 25, 72) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24214, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */;

