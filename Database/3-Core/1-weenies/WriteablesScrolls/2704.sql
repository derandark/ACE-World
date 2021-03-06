/* Weenie - WriteablesScrolls - Scroll of Imperil Other IV (2704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2704, 'scrollimperil4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2704, 18, 2704, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2704, 1, 'Scroll of Imperil Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2704, 8, 100676928) /* ICON_DID */
     , (2704, 1, 33554826) /* SETUP_DID */
     , (2704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2704, 28, 1325) /* SPELL_DID - ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2704, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2704, 1, 8192) /* ITEM_TYPE_INT */
     , (2704, 5, 30) /* ENCUMB_VAL_INT */
     , (2704, 16, 8) /* ITEM_USEABLE_INT */
     , (2704, 19, 100) /* VALUE_INT */
     , (2704, 93, 1044) /* PHYSICS_STATE_INT */
     , (2704, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2704, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2704, 13, True) /* ETHEREAL_BOOL */
     , (2704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2704, 19, True) /* ATTACKABLE_BOOL */
     , (2704, 22, True) /* INSCRIBABLE_BOOL */;

