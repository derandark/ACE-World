/* Weenie - MiscObjects - Shore Armoredillo Spine (3691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3691, 'spineshore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3691, 18, 3691, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3691, 1, 'Shore Armoredillo Spine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3691, 8, 100670072) /* ICON_DID */
     , (3691, 1, 33554817) /* SETUP_DID */
     , (3691, 3, 536870932) /* SOUND_TABLE_DID */
     , (3691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3691, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3691, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3691, 1, 128) /* ITEM_TYPE_INT */
     , (3691, 5, 220) /* ENCUMB_VAL_INT */
     , (3691, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3691, 12, 1) /* STACK_SIZE_INT */
     , (3691, 94, 1) /* TARGET_TYPE_INT */
     , (3691, 16, 524296) /* ITEM_USEABLE_INT */
     , (3691, 19, 60) /* VALUE_INT */
     , (3691, 93, 1044) /* PHYSICS_STATE_INT */
     , (3691, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3691, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3691, 13, True) /* ETHEREAL_BOOL */
     , (3691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3691, 19, True) /* ATTACKABLE_BOOL */
     , (3691, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3691, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3691, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3691, 0, 16777882);

