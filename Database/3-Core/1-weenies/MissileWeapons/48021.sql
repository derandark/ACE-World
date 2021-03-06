/* Weenie - MissileWeapons - Acid Quarrel (48021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48021, 'ace48021-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48021, 16, 48021, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48021, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48021, 8, 100670233) /* ICON_DID */
     , (48021, 1, 33555696) /* SETUP_DID */
     , (48021, 3, 536870932) /* SOUND_TABLE_DID */
     , (48021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48021, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48021, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48021, 1, 256) /* ITEM_TYPE_INT */
     , (48021, 50, 2) /* AMMO_TYPE_INT */
     , (48021, 5, 790) /* ENCUMB_VAL_INT */
     , (48021, 51, 3) /* COMBAT_USE_INT */
     , (48021, 18, 256) /* UI_EFFECTS_INT */
     , (48021, 151, 2) /* HOOK_TYPE_INT */
     , (48021, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48021, 12, 1) /* STACK_SIZE_INT */
     , (48021, 16, 1) /* ITEM_USEABLE_INT */
     , (48021, 9, 8388608) /* LOCATIONS_INT */
     , (48021, 19, 158) /* VALUE_INT */
     , (48021, 52, 1) /* PARENT_LOCATION_INT */
     , (48021, 93, 132116) /* PHYSICS_STATE_INT */
     , (48021, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48021, 79, 0) /* ELASTICITY_FLOAT */
     , (48021, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48021, 13, True) /* ETHEREAL_BOOL */
     , (48021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48021, 17, True) /* INELASTIC_BOOL */
     , (48021, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48021, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48021, 0, 16777895);

