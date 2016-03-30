/*********************************************************************************************
 *Williams Specialty Company - Business Process Automation                                   *
 *MySQL Insert Values into table orders                                                      *
 *********************************************************************************************
 **********************************************UPDATES****************************************
 *March 28, 2016 - Joe Gibson - Created                                                      *
 *March 30, 2016 - John Boley - Added database name to inserts                               *
 *********************************************************************************************/

INSERT INTO `williams`.`orders` (cusID, invID, empID, ordtypID, Date, Complete)
VALUES ('7', '12', '6', '13', 'CURDATE()', '1');

INSERT INTO `williams`.`orders` (cusID, invID, empID, ordtypID, Date, Complete)
VALUES ('10', '4', '10', '11', 'CURDATE()', '1');

INSERT INTO `williams`.`orders` (cusID, invID, empID, ordtypID, Date, Complete)
VALUES ('2', '16', '1', '12', 'CURDATE()', '1');

INSERT INTO `williams`.`orders` (cusID, invID, empID, ordtypID, Date, Complete)
VALUES ('1', '2', '9', '11', 'CURDATE()', '1');

INSERT INTO `williams`.`orders` (cusID, invID, empID, ordtypID, Date, Complete)
VALUES ('14', '7', '12', '11', 'CURDATE()', '1');

