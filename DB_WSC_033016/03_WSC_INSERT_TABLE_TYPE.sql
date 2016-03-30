/*********************************************************************************************
 *Williams Specialty Company - Business Process Automation                                   *
 *MySQL Insert Values into table type                                                        *
 *********************************************************************************************
 **********************************************UPDATES****************************************
 *March 29, 2016 - Joe Gibson - Created                                                      *
 *March 30, 2016 - John Boley - Added db name to insert statements                           *
 *********************************************************************************************/ 

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Permissions for Sales Clerk', 'SALES_CLERK_PERMISSION', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Permissions for Specialist', 'SPECIALIST_PERMISSION', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Permissions for Operations Manager', 'OPERATIONS_MANAGER_PERMISSION', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Permissions for Sales Clerk', 'SALES_CLERK_PERMISSION', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Payment Not Received', 'PAYMENT_NONE', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Partial Payment Received', 'PAYMENT_PARTIAL', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Payment Received in Full', 'PAYMENT_FULL', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Sales Clerk', 'TYPE_SALES_CLERK', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Specialist', 'TYPE_SPECIALIST', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Operations Manager', 'TYPE_OPERATIONS_MANAGER', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Print Job', 'TYPE_JOB_PRINT', '39.99');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Engrave Job', 'TYPE_ENGRAVE_JOB', '69.99');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('T-Shirt', 'TYPE_MEDIA_TSHIRT', '12.99 ');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Paper', 'TYPE_MEDIA_PAPER', '0.10 ');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Trophy', 'TYPE_MEDIA_TROPHY', '45.99');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Plaque', 'TYPE_MEDIA_PLAQUE', '85.99 ');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Order Validated', 'TYPE_ORDER_VALID', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Order Not Validated', 'TYPE_ORDER_NOT_VALID', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Order Pass QA', 'TYPE_QA_PASS', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Order Fail QA', 'TYPE_QA_FAIL', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Work Complete', 'TYPE_WORK_COMPLETE', 'NULL');

INSERT INTO `williams`.`type` (Description, Meaning, Price)
VALUES ('Order Ready for Delivery', 'TYPE_ORDER_READY_DELIVER', 'NULL');

