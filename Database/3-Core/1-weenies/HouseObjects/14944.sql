/* Weenie - HouseObjects - Cottage (14944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14944, 'housecottage2457');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14944, 148, 14944, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14944, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14944, 8, 100671873) /* ICON_DID */
     , (14944, 1, 33557058) /* SETUP_DID */
     , (14944, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14944, 1, 128) /* ITEM_TYPE_INT */
     , (14944, 5, 10) /* ENCUMB_VAL_INT */
     , (14944, 16, 1) /* ITEM_USEABLE_INT */
     , (14944, 93, 52) /* PHYSICS_STATE_INT */
     , (14944, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14944, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14944, 13, True) /* ETHEREAL_BOOL */
     , (14944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14944, 71, True) /* NODRAW_BOOL */
     , (14944, 19, True) /* ATTACKABLE_BOOL */
     , (14944, 1, True) /* STUCK_BOOL */
     , (14944, 24, True) /* UI_HIDDEN_BOOL */;

