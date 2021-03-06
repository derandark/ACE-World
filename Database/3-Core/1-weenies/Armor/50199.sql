/* Weenie - Armor - Enhanced Shadow Girth (50199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50199, 'ace50199-enhancedshadowgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50199, 18, 50199, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50199, 1, 'Enhanced Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50199, 8, 100693079) /* ICON_DID */
     , (50199, 1, 33554647) /* SETUP_DID */
     , (50199, 3, 536870932) /* SOUND_TABLE_DID */
     , (50199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50199, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50199, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50199, 1, 2) /* ITEM_TYPE_INT */
     , (50199, 5, 1099) /* ENCUMB_VAL_INT */
     , (50199, 16, 1) /* ITEM_USEABLE_INT */
     , (50199, 9, 1024) /* LOCATIONS_INT */
     , (50199, 19, 1900) /* VALUE_INT */
     , (50199, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (50199, 93, 1044) /* PHYSICS_STATE_INT */
     , (50199, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50199, 13, True) /* ETHEREAL_BOOL */
     , (50199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50199, 19, True) /* ATTACKABLE_BOOL */
     , (50199, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50199, 67113253, 72, 8)
     , (50199, 67116895, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (50199, 0, 83889072, 83898398)
     , (50199, 0, 83889342, 83898398);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50199, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50199, 160, 115) /* WIELD_DIFFICULTY_INT */
     , (50199, 33, 1) /* BONDED_INT */
     , (50199, 19, 1900) /* VALUE_INT */
     , (50199, 36, 9999) /* RESIST_MAGIC_INT */
     , (50199, 5, 1099) /* ENCUMB_VAL_INT */
     , (50199, 265, 126) /* EQUIPMENT_SET_ID_INT */
     , (50199, 28, 600) /* ARMOR_LEVEL_INT */
     , (50199, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (50199, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (50199, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (50199, 14, 1.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (50199, 15, 1.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (50199, 16, 1.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (50199, 17, 1.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (50199, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (50199, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (50199, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50199, 100, 1) /* DYABLE_BOOL */;

