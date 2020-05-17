use eldercareplus_db;


CREATE TABLE IF NOT EXISTS `eldercareplus_db`.`tbl_hospital` ( 
`Agency Type` varchar(27), 
`Emergency Capable` varchar(3),
`Fax` varchar(12), 
`Hospital Email` varchar(41), 
`Hospital Name` varchar(52), 
`Location Address` varchar(43), 
`ParentName` varchar(40), 
`Postcode_y` int(4), 
`Suburb` varchar(20), 
`Telephone` varchar(12)) DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

