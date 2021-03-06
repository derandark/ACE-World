/* Weenie - Books - The Rat Nest (22817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22817, 'directionsratnest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22817, 272, 22817, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22817, 1, 'The Rat Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22817, 8, 100675748) /* ICON_DID */
     , (22817, 1, 33554773) /* SETUP_DID */
     , (22817, 3, 536870932) /* SOUND_TABLE_DID */
     , (22817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22817, 1, 8192) /* ITEM_TYPE_INT */
     , (22817, 5, 10) /* ENCUMB_VAL_INT */
     , (22817, 16, 8) /* ITEM_USEABLE_INT */
     , (22817, 19, 10) /* VALUE_INT */
     , (22817, 93, 1044) /* PHYSICS_STATE_INT */
     , (22817, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22817, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22817, 13, True) /* ETHEREAL_BOOL */
     , (22817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22817, 19, True) /* ATTACKABLE_BOOL */;

