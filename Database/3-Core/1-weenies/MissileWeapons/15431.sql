/* Weenie - MissileWeapons - Deadly Armor Piercing Arrow (15431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15431, 'arrowdeadlyarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15431, 16, 15431, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15431, 1, 'Deadly Armor Piercing Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15431, 8, 100672659) /* ICON_DID */
     , (15431, 1, 33554724) /* SETUP_DID */
     , (15431, 3, 536870932) /* SOUND_TABLE_DID */
     , (15431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15431, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15431, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15431, 1, 256) /* ITEM_TYPE_INT */
     , (15431, 50, 1) /* AMMO_TYPE_INT */
     , (15431, 5, 250) /* ENCUMB_VAL_INT */
     , (15431, 51, 3) /* COMBAT_USE_INT */
     , (15431, 151, 2) /* HOOK_TYPE_INT */
     , (15431, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15431, 12, 1) /* STACK_SIZE_INT */
     , (15431, 16, 1) /* ITEM_USEABLE_INT */
     , (15431, 9, 8388608) /* LOCATIONS_INT */
     , (15431, 19, 450) /* VALUE_INT */
     , (15431, 52, 1) /* PARENT_LOCATION_INT */
     , (15431, 93, 132116) /* PHYSICS_STATE_INT */
     , (15431, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15431, 79, 0) /* ELASTICITY_FLOAT */
     , (15431, 78, 1) /* FRICTION_FLOAT */
     , (15431, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15431, 13, True) /* ETHEREAL_BOOL */
     , (15431, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15431, 17, True) /* INELASTIC_BOOL */
     , (15431, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15431, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15431, 0, 16777887);

