/* Weenie - MissileWeapons - Deadly Armor Piercing Quarrel (15440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15440, 'boltdeadlyarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15440, 16, 15440, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15440, 1, 'Deadly Armor Piercing Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15440, 8, 100672649) /* ICON_DID */
     , (15440, 1, 33554730) /* SETUP_DID */
     , (15440, 3, 536870932) /* SOUND_TABLE_DID */
     , (15440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15440, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15440, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15440, 1, 256) /* ITEM_TYPE_INT */
     , (15440, 50, 2) /* AMMO_TYPE_INT */
     , (15440, 5, 85) /* ENCUMB_VAL_INT */
     , (15440, 51, 3) /* COMBAT_USE_INT */
     , (15440, 151, 2) /* HOOK_TYPE_INT */
     , (15440, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15440, 12, 1) /* STACK_SIZE_INT */
     , (15440, 16, 1) /* ITEM_USEABLE_INT */
     , (15440, 9, 8388608) /* LOCATIONS_INT */
     , (15440, 19, 153) /* VALUE_INT */
     , (15440, 52, 1) /* PARENT_LOCATION_INT */
     , (15440, 93, 132116) /* PHYSICS_STATE_INT */
     , (15440, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15440, 79, 0) /* ELASTICITY_FLOAT */
     , (15440, 78, 1) /* FRICTION_FLOAT */
     , (15440, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15440, 13, True) /* ETHEREAL_BOOL */
     , (15440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15440, 17, True) /* INELASTIC_BOOL */
     , (15440, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15440, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15440, 0, 16777895);

