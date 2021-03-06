/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Ineptitude Other VI (3532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3532, 'scrollthrownineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3532, 18, 3532, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3532, 1, 'Scroll of Missile Weapon Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3532, 8, 100676450) /* ICON_DID */
     , (3532, 1, 33554826) /* SETUP_DID */
     , (3532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3532, 28, 478) /* SPELL_DID - BowIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3532, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3532, 1, 8192) /* ITEM_TYPE_INT */
     , (3532, 5, 30) /* ENCUMB_VAL_INT */
     , (3532, 16, 8) /* ITEM_USEABLE_INT */
     , (3532, 19, 1000) /* VALUE_INT */
     , (3532, 93, 1044) /* PHYSICS_STATE_INT */
     , (3532, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3532, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3532, 13, True) /* ETHEREAL_BOOL */
     , (3532, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3532, 19, True) /* ATTACKABLE_BOOL */
     , (3532, 22, True) /* INSCRIBABLE_BOOL */;

