
/*+============== table Students =============*/



INSERT INTO `Students` (`IDSudent`, `Nom`, `Ville`) VALUES (NULL, '', ''), (NULL, 'Véronique', ' Paris');
INSERT INTO `Students` (`IDSudent`, `Nom`, `Ville`) VALUES (NULL, 'Steeven', 'Lyon');
INSERT INTO `Students` (`IDSudent`, `Nom`, `Ville`) VALUES (NULL, 'Marc', 'Marseille');
INSERT INTO `Students` (`IDSudent`, `Nom`, `Ville`) VALUES (NULL, 'Nour', 'Lyon');
INSERT INTO `Students` (`IDSudent`, `Nom`, `Ville`) VALUES (NULL, 'Romain', 'Paris');
INSERT INTO `Students` (`IDSudent`, `Nom`, `Ville`) VALUES (NULL, 'Sophie', 'Sophie');
​


/*+============== table Language =============*/




CREATE TABLE `Students`.`Languages` ( `IDLang` INT NOT NULL AUTO_INCREMENT , `Name` VARCHAR(30) 
NOT NULL , PRIMARY KEY (`IDLang`)) ENGINE = InnoDB CHARSET=utf8 COLLATE utf8_general_ci;


INSERT INTO `Languages` (`IDLang`, `Name`) VALUES (NULL, 'French');
INSERT INTO `Languages` (`IDLang`, `Name`) VALUES (NULL, 'English');
INSERT INTO `Languages` (`IDLang`, `Name`) VALUES (NULL, 'German');
INSERT INTO `Languages` (`IDLang`, `Name`) VALUES (NULL, 'Spanish');
INSERT INTO `Languages` (`IDLang`, `Name`) VALUES (NULL, 'Mandarin');

/*+============== table Favorite =============*/

CREATE TABLE `Students`.`Favorite` ( `IDfav` INT NOT NULL AUTO_INCREMENT , `Class` VARCHAR(30) 
NOT NULL , `Sport` VARCHAR(30) NOT NULL , `Student ID` INT(1) NOT NULL , PRIMARY KEY (`IDfav`)) 
ENGINE = InnoDB CHARSET=utf8 COLLATE utf8_general_ci;


INSERT INTO `Favorite` (`IDfav`, `Class`, `Sport`, `Student ID`) VALUES (NULL, 'Maths', 'Cricket', '2');
INSERT INTO `Favorite` (`IDfav`, `Class`, `Sport`, `Student ID`) VALUES (NULL, 'Music', 'Hip-hop', '6');
INSERT INTO `Favorite` (`IDfav`, `Class`, `Sport`, `Student ID`) VALUES (NULL, 'Arts', 'Boxing', '1');
INSERT INTO `Favorite` (`IDfav`, `Class`, `Sport`, `Student ID`) VALUES (NULL, 'Literature', 'Tennis', '3');
INSERT INTO `Favorite` (`IDfav`, `Class`, `Sport`, `Student ID`) VALUES (NULL, 'Computer science', ' Tennis', '5');
INSERT INTO `Favorite` (`IDfav`, `Class`, `Sport`, `Student ID`) VALUES (NULL, 'Arts', 'Baseball', '4');

/*+============== table Students Languages =============*/

CREATE TABLE `Students`.`Students Languages` ( `IDSL` INT NOT NULL AUTO_INCREMENT , 
`Student ID` TINYINT(1) NOT


Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:45:23
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '1', '1');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:45:32
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '1', '2');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:45:45
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '2', '1');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:45:57
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '2', '3');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:46:9
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '3', '1');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:46:19
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '4', '1');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:46:35
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '4', '2');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:46:46
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '4', '4');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:46:57
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '4', '5');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:47:9
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '5', '1');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:47:21
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '5', '5');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:47:33
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '6', '1');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:47:44
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '6', '2');
Réduire Exécuter la requête à nouveau Éditer Signet Base de données : Students Daté du : 15:47:57
INSERT INTO `Students Languages` (`IDSL`, `Student ID`, `Language ID`) VALUES (NULL, '6', '3');
​


/*========================= Exo 1 ================================*/
