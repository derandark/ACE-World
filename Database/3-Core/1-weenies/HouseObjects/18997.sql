/* Weenie - HouseObjects - Cottage (18997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18997, 'housecottage3924');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18997, 148, 18997, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18997, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18997, 8, 100671873) /* ICON_DID */
     , (18997, 1, 33557058) /* SETUP_DID */
     , (18997, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18997, 53, 101) /* PLACEMENT_POSITION_INT */
     , (18997, 1, 128) /* ITEM_TYPE_INT */
     , (18997, 5, 10) /* ENCUMB_VAL_INT */
     , (18997, 16, 1) /* ITEM_USEABLE_INT */
     , (18997, 93, 52) /* PHYSICS_STATE_INT */
     , (18997, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18997, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18997, 13, True) /* ETHEREAL_BOOL */
     , (18997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (18997, 71, True) /* NODRAW_BOOL */
     , (18997, 19, True) /* ATTACKABLE_BOOL */
     , (18997, 1, True) /* STUCK_BOOL */
     , (18997, 24, True) /* UI_HIDDEN_BOOL */;

