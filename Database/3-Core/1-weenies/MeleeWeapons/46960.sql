/* Weenie - MeleeWeapons - Modified Raudaloi (46960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46960, 'ace46960-modifiedraudaloi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46960, 18, 46960, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46960, 1, 'Modified Raudaloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46960, 8, 100673494) /* ICON_DID */
     , (46960, 1, 33557967) /* SETUP_DID */
     , (46960, 3, 536870932) /* SOUND_TABLE_DID */
     , (46960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46960, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46960, 1, 1) /* ITEM_TYPE_INT */
     , (46960, 5, 450) /* ENCUMB_VAL_INT */
     , (46960, 51, 1) /* COMBAT_USE_INT */
     , (46960, 18, 1) /* UI_EFFECTS_INT */
     , (46960, 151, 2) /* HOOK_TYPE_INT */
     , (46960, 16, 1) /* ITEM_USEABLE_INT */
     , (46960, 9, 1048576) /* LOCATIONS_INT */
     , (46960, 19, 4000) /* VALUE_INT */
     , (46960, 93, 1044) /* PHYSICS_STATE_INT */
     , (46960, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46960, 13, True) /* ETHEREAL_BOOL */
     , (46960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46960, 19, True) /* ATTACKABLE_BOOL */
     , (46960, 22, True) /* INSCRIBABLE_BOOL */;
