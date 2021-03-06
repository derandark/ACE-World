/* Weenie - Gems - Adept's Gem of Piercing Protection (34176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34176, 'ace34176-adeptsgemofpiercingprotection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34176, 16, 34176, 6844561, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34176, 1, 'Adept''s Gem of Piercing Protection') /* NAME_STRING */
     , (34176, 20, 'Adept''s Gems of Piercing Protection') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34176, 8, 100674441) /* ICON_DID */
     , (34176, 1, 33554809) /* SETUP_DID */
     , (34176, 3, 536870932) /* SOUND_TABLE_DID */
     , (34176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34176, 28, 2160) /* SPELL_DID - PiercingProtectionOther7_SpellID */
     , (34176, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34176, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34176, 1, 2048) /* ITEM_TYPE_INT */
     , (34176, 5, 15) /* ENCUMB_VAL_INT */
     , (34176, 18, 1) /* UI_EFFECTS_INT */
     , (34176, 11, 25) /* MAX_STACK_SIZE_INT */
     , (34176, 12, 1) /* STACK_SIZE_INT */
     , (34176, 94, 16) /* TARGET_TYPE_INT */
     , (34176, 16, 8) /* ITEM_USEABLE_INT */
     , (34176, 93, 1044) /* PHYSICS_STATE_INT */
     , (34176, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34176, 13, True) /* ETHEREAL_BOOL */
     , (34176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34176, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34176, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34176, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34176, 0, 16779181);

