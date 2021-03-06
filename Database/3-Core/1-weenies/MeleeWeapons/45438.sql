/* Weenie - MeleeWeapons - Count Renari's Equalizer (45438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45438, 'ace45438-countrenarisequalizer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45438, 67108882, 45438, 270762520, 1, NULL, 63521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45438, 1, 'Count Renari''s Equalizer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45438, 8, 100686795) /* ICON_DID */
     , (45438, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45438, 1, 33559406) /* SETUP_DID */
     , (45438, 3, 536870932) /* SOUND_TABLE_DID */
     , (45438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45438, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45438, 1, 1) /* ITEM_TYPE_INT */
     , (45438, 5, 700) /* ENCUMB_VAL_INT */
     , (45438, 51, 1) /* COMBAT_USE_INT */
     , (45438, 151, 2) /* HOOK_TYPE_INT */
     , (45438, 16, 1) /* ITEM_USEABLE_INT */
     , (45438, 9, 1048576) /* LOCATIONS_INT */
     , (45438, 19, 50000) /* VALUE_INT */
     , (45438, 52, 1) /* PARENT_LOCATION_INT */
     , (45438, 93, 1044) /* PHYSICS_STATE_INT */
     , (45438, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45438, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45438, 13, True) /* ETHEREAL_BOOL */
     , (45438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45438, 19, True) /* ATTACKABLE_BOOL */
     , (45438, 22, True) /* INSCRIBABLE_BOOL */;

