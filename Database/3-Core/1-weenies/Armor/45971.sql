/* Weenie - Armor - Covenant Pauldrons (45971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45971, 'ace45971-covenantpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45971, 18, 45971, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45971, 1, 'Covenant Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45971, 8, 100673451) /* ICON_DID */
     , (45971, 1, 33554641) /* SETUP_DID */
     , (45971, 3, 536870932) /* SOUND_TABLE_DID */
     , (45971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45971, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45971, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45971, 1, 2) /* ITEM_TYPE_INT */
     , (45971, 5, 350) /* ENCUMB_VAL_INT */
     , (45971, 16, 1) /* ITEM_USEABLE_INT */
     , (45971, 9, 2048) /* LOCATIONS_INT */
     , (45971, 19, 100) /* VALUE_INT */
     , (45971, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (45971, 93, 1044) /* PHYSICS_STATE_INT */
     , (45971, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45971, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45971, 13, True) /* ETHEREAL_BOOL */
     , (45971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45971, 19, True) /* ATTACKABLE_BOOL */
     , (45971, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45971, 67113958, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45971, 0, 83886788, 83894174);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45971, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45971, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45971, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (45971, 33, 1) /* BONDED_INT */
     , (45971, 114, 1) /* ATTUNED_INT */
     , (45971, 19, 100) /* VALUE_INT */
     , (45971, 5, 350) /* ENCUMB_VAL_INT */
     , (45971, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45971, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45971, 28, 480) /* ARMOR_LEVEL_INT */
     , (45971, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45971, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (45971, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45971, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45971, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (45971, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (45971, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (45971, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (45971, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (45971, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (45971, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (45971, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45971, 99, 1) /* IVORYABLE_BOOL */
     , (45971, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45971, 640) /* WarMagicMasteryOther6_SpellID */
     , (45971, 1486) /* Impenetrability6_SpellID */
     , (45971, 1041) /* ColdProtectionOther6_SpellID */
     , (45971, 5408) /* VoidMagicMasteryOther6_SpellID */
     , (45971, 2602) /* CANTRIPFROSTBANE1_SpellID */
     , (45971, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

