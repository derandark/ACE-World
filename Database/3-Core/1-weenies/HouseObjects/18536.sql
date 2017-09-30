/* Weenie - HouseObjects - Apartment (18536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18536, 'houseapartment5663');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18536, 148, 18536, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18536, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18536, 8, 100671873) /* ICON_DID */
     , (18536, 1, 33557058) /* SETUP_DID */
     , (18536, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18536, 53, 101) /* PLACEMENT_POSITION_INT */
     , (18536, 1, 128) /* ITEM_TYPE_INT */
     , (18536, 5, 10) /* ENCUMB_VAL_INT */
     , (18536, 16, 1) /* ITEM_USEABLE_INT */
     , (18536, 93, 52) /* PHYSICS_STATE_INT */
     , (18536, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18536, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18536, 13, True) /* ETHEREAL_BOOL */
     , (18536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (18536, 71, True) /* NODRAW_BOOL */
     , (18536, 19, True) /* ATTACKABLE_BOOL */
     , (18536, 1, True) /* STUCK_BOOL */
     , (18536, 24, True) /* UI_HIDDEN_BOOL */;
