/* Weenie - MissileWeapons - Balister of the Quiddity (11893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11893, 'tumerokcrossbowshreth-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11893, 18, 11893, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11893, 1, 'Balister of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11893, 8, 100671701) /* ICON_DID */
     , (11893, 1, 33557112) /* SETUP_DID */
     , (11893, 3, 536870932) /* SOUND_TABLE_DID */
     , (11893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11893, 53, 3) /* PLACEMENT_POSITION_INT */
     , (11893, 1, 256) /* ITEM_TYPE_INT */
     , (11893, 50, 2) /* AMMO_TYPE_INT */
     , (11893, 5, 650) /* ENCUMB_VAL_INT */
     , (11893, 51, 2) /* COMBAT_USE_INT */
     , (11893, 16, 1) /* ITEM_USEABLE_INT */
     , (11893, 9, 4194304) /* LOCATIONS_INT */
     , (11893, 19, 2000) /* VALUE_INT */
     , (11893, 52, 2) /* PARENT_LOCATION_INT */
     , (11893, 93, 3092) /* PHYSICS_STATE_INT */
     , (11893, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11893, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11893, 13, True) /* ETHEREAL_BOOL */
     , (11893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11893, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11893, 19, True) /* ATTACKABLE_BOOL */
     , (11893, 22, True) /* INSCRIBABLE_BOOL */;

