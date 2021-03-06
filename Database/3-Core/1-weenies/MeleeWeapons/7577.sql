/* Weenie - MeleeWeapons - Lugian Axe (7577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7577, 'lugianaxehollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7577, 18, 7577, 270762520, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7577, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7577, 8, 100667580) /* ICON_DID */
     , (7577, 1, 33554726) /* SETUP_DID */
     , (7577, 3, 536870932) /* SOUND_TABLE_DID */
     , (7577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7577, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7577, 1, 1) /* ITEM_TYPE_INT */
     , (7577, 5, 6400) /* ENCUMB_VAL_INT */
     , (7577, 51, 1) /* COMBAT_USE_INT */
     , (7577, 151, 2) /* HOOK_TYPE_INT */
     , (7577, 16, 1) /* ITEM_USEABLE_INT */
     , (7577, 9, 1048576) /* LOCATIONS_INT */
     , (7577, 19, 750) /* VALUE_INT */
     , (7577, 52, 1) /* PARENT_LOCATION_INT */
     , (7577, 93, 1044) /* PHYSICS_STATE_INT */
     , (7577, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7577, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (7577, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7577, 13, True) /* ETHEREAL_BOOL */
     , (7577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7577, 19, True) /* ATTACKABLE_BOOL */
     , (7577, 22, True) /* INSCRIBABLE_BOOL */;

