/* Weenie - WriteablesScrolls - Scroll of Shield Mastery Self (45324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45324, 'ace45324-scrollofshieldmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45324, 18, 45324, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45324, 1, 'Scroll of Shield Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45324, 8, 100692252) /* ICON_DID */
     , (45324, 1, 33554826) /* SETUP_DID */
     , (45324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45324, 28, 5851) /* SPELL_DID - shieldmasteryself1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45324, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45324, 1, 8192) /* ITEM_TYPE_INT */
     , (45324, 5, 30) /* ENCUMB_VAL_INT */
     , (45324, 16, 8) /* ITEM_USEABLE_INT */
     , (45324, 19, 1) /* VALUE_INT */
     , (45324, 93, 1044) /* PHYSICS_STATE_INT */
     , (45324, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45324, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45324, 13, True) /* ETHEREAL_BOOL */
     , (45324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45324, 19, True) /* ATTACKABLE_BOOL */
     , (45324, 22, True) /* INSCRIBABLE_BOOL */;

