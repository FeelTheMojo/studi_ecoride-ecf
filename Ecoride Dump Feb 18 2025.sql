----
-- phpLiteAdmin database dump (https://www.phpliteadmin.org/)
-- phpLiteAdmin version: 1.9.9-dev
-- Exported: 8:37pm on February 18, 2025 (UTC)
-- database file: /Applications/MAMP/db/sqlite/ecoride
----
BEGIN TRANSACTION;

----
-- Table structure for Voiture
----
CREATE TABLE 'Voiture' ('voiture_id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'modele' TEXT, 'immatriculation' TEXT, 'energie ' TEXT, 'couleur' TEXT, 'date_premiere_immatriculation ' TEXT);

----
-- Data dump for Voiture, a total of 5 rows
----
INSERT INTO "Voiture" ("voiture_id","modele","immatriculation","energie ","couleur","date_premiere_immatriculation ") VALUES ('1','Tesla','FR-482-QT','électrique ','verte ','2019');
INSERT INTO "Voiture" ("voiture_id","modele","immatriculation","energie ","couleur","date_premiere_immatriculation ") VALUES ('2','Peugeot ','BZ-916-MK','Hybrid ','noir','2020');
INSERT INTO "Voiture" ("voiture_id","modele","immatriculation","energie ","couleur","date_premiere_immatriculation ") VALUES ('3','Mazda ','XP-274-GD','essence','bleu','2015');
INSERT INTO "Voiture" ("voiture_id","modele","immatriculation","energie ","couleur","date_premiere_immatriculation ") VALUES ('4','Zoe','LV-830-ZF','electrique','bleu','2021');
INSERT INTO "Voiture" ("voiture_id","modele","immatriculation","energie ","couleur","date_premiere_immatriculation ") VALUES ('5','Peugeot','TN-605-CR','electrique ','blanche','2018');

----
-- Table structure for Configuration
----
CREATE TABLE 'Configuration' ('id_configuration' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL);

----
-- Data dump for Configuration, a total of 0 rows
----

----
-- Table structure for Role
----
CREATE TABLE 'Role' ('role_id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'libelle' TEXT);

----
-- Data dump for Role, a total of 1 rows
----
INSERT INTO "Role" ("role_id","libelle") VALUES ('1','Employé ');

----
-- Table structure for Avis
----
CREATE TABLE 'Avis' ('avis_id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'commentaire' TEXT, 'note' TEXT, 'statut' TEXT);

----
-- Data dump for Avis, a total of 4 rows
----
INSERT INTO "Avis" ("avis_id","commentaire","note","statut") VALUES ('1','Le trajet c''est super bien passé !','5','passager');
INSERT INTO "Avis" ("avis_id","commentaire","note","statut") VALUES ('2','Pas à l''aise, ne respecte pas les limitations de vitesse','2','passager');
INSERT INTO "Avis" ("avis_id","commentaire","note","statut") VALUES ('3','Super pratique, j''ai pu réserver un trajet à la dernière minute ! Et le chauffeur au top !','5','passager');
INSERT INTO "Avis" ("avis_id","commentaire","note","statut") VALUES ('4','Horrible, plus jamais je conduis ','1','Chauffeur');

----
-- Table structure for utilisateur 
----
CREATE TABLE 'utilisateur ' ('utilisateur_id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'nom' TEXT, 'prenom' TEXT, 'email' TEXT, 'password' TEXT, 'telephone' TEXT, 'adresse' TEXT, 'date_naissance' TEXT, 'pseudo' TEXT);

----
-- Data dump for utilisateur , a total of 5 rows
----
INSERT INTO "utilisateur " ("utilisateur_id","nom","prenom","email","password","telephone","adresse","date_naissance","pseudo") VALUES ('1','Charles','Xavier','charles@xavier.com','1234','01 23 45 67 89','1 rue dupont ','03/ 05/ 2000','XavC');
INSERT INTO "utilisateur " ("utilisateur_id","nom","prenom","email","password","telephone","adresse","date_naissance","pseudo") VALUES ('2','Alice','Clark','alice@clark.com','1234','01 22 44 66 88','4 rue charmant ','01/ 01/ 1995','Ali');
INSERT INTO "utilisateur " ("utilisateur_id","nom","prenom","email","password","telephone","adresse","date_naissance","pseudo") VALUES ('3','John','Field','john@field.com','1234','01 21 32 65 54','20 chemin du pitre','05/09/1990','JohnF');
INSERT INTO "utilisateur " ("utilisateur_id","nom","prenom","email","password","telephone","adresse","date_naissance","pseudo") VALUES ('4','Parker','Ino','ino@parker','1234','06 63 97 54 52','30 rue oups','20/07/2001','InoP');
INSERT INTO "utilisateur " ("utilisateur_id","nom","prenom","email","password","telephone","adresse","date_naissance","pseudo") VALUES ('5','Mathilde ','Dupont','math.dupont@voiture.com','84567','0654875263','8 rue dupont ','06/04/1997','Mathdup');
COMMIT;
