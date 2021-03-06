/* Weenie - Gems - Armor Lower Reduction Tool (44879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44879, 'ace44879-armorlowerreductiontool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44879, 18, 44879, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44879, 1, 'Armor Lower Reduction Tool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44879, 8, 100692209) /* ICON_DID */
     , (44879, 1, 33555677) /* SETUP_DID */
     , (44879, 3, 536870932) /* SOUND_TABLE_DID */
     , (44879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44879, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44879, 1, 2048) /* ITEM_TYPE_INT */
     , (44879, 5, 10) /* ENCUMB_VAL_INT */
     , (44879, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44879, 12, 1) /* STACK_SIZE_INT */
     , (44879, 94, 6) /* TARGET_TYPE_INT */
     , (44879, 16, 524296) /* ITEM_USEABLE_INT */
     , (44879, 19, 50) /* VALUE_INT */
     , (44879, 93, 1044) /* PHYSICS_STATE_INT */
     , (44879, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44879, 13, True) /* ETHEREAL_BOOL */
     , (44879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44879, 19, True) /* ATTACKABLE_BOOL */
     , (44879, 22, True) /* INSCRIBABLE_BOOL */;

