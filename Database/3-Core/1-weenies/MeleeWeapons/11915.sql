/* Weenie - MeleeWeapons - Blade of the Quiddity (11915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11915, 'tumerokswordfalcon-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11915, 18, 11915, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11915, 1, 'Blade of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11915, 8, 100671700) /* ICON_DID */
     , (11915, 1, 33557106) /* SETUP_DID */
     , (11915, 3, 536870932) /* SOUND_TABLE_DID */
     , (11915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11915, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11915, 1, 1) /* ITEM_TYPE_INT */
     , (11915, 5, 650) /* ENCUMB_VAL_INT */
     , (11915, 51, 1) /* COMBAT_USE_INT */
     , (11915, 16, 1) /* ITEM_USEABLE_INT */
     , (11915, 9, 1048576) /* LOCATIONS_INT */
     , (11915, 19, 2000) /* VALUE_INT */
     , (11915, 52, 1) /* PARENT_LOCATION_INT */
     , (11915, 93, 3092) /* PHYSICS_STATE_INT */
     , (11915, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11915, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11915, 13, True) /* ETHEREAL_BOOL */
     , (11915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11915, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11915, 19, True) /* ATTACKABLE_BOOL */
     , (11915, 22, True) /* INSCRIBABLE_BOOL */;

