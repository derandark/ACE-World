/* Weenie - Keys - Scratched Key (1538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1538, 'keycolierminechest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1538, 18, 1538, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1538, 1, 'Scratched Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1538, 8, 100667485) /* ICON_DID */
     , (1538, 1, 33554784) /* SETUP_DID */
     , (1538, 3, 536870932) /* SOUND_TABLE_DID */
     , (1538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1538, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1538, 1, 16384) /* ITEM_TYPE_INT */
     , (1538, 5, 50) /* ENCUMB_VAL_INT */
     , (1538, 91, 1) /* MAX_STRUCTURE_INT */
     , (1538, 92, 1) /* STRUCTURE_INT */
     , (1538, 94, 640) /* TARGET_TYPE_INT */
     , (1538, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1538, 19, 10) /* VALUE_INT */
     , (1538, 93, 1044) /* PHYSICS_STATE_INT */
     , (1538, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1538, 13, True) /* ETHEREAL_BOOL */
     , (1538, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1538, 19, True) /* ATTACKABLE_BOOL */
     , (1538, 22, True) /* INSCRIBABLE_BOOL */;

