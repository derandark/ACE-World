/* Weenie - Armor - Soldier Femur Metamorphi (43625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43625, 'ace43625-soldierfemurmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43625, 67108882, 43625, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43625, 1, 'Soldier Femur Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43625, 8, 100691614) /* ICON_DID */
     , (43625, 52, 100691610) /* ICON_UNDERLAY_DID */
     , (43625, 1, 33554653) /* SETUP_DID */
     , (43625, 3, 536870932) /* SOUND_TABLE_DID */
     , (43625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43625, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43625, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43625, 1, 2) /* ITEM_TYPE_INT */
     , (43625, 5, 150) /* ENCUMB_VAL_INT */
     , (43625, 16, 1) /* ITEM_USEABLE_INT */
     , (43625, 9, 8192) /* LOCATIONS_INT */
     , (43625, 19, 500) /* VALUE_INT */
     , (43625, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (43625, 93, 1044) /* PHYSICS_STATE_INT */
     , (43625, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43625, 13, True) /* ETHEREAL_BOOL */
     , (43625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43625, 19, True) /* ATTACKABLE_BOOL */
     , (43625, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43625, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43625, 0, 83887064, 83886241)
     , (43625, 0, 83887066, 83887055)
     , (43625, 0, 83889072, 83889072)
     , (43625, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43625, 0, 16778358);

