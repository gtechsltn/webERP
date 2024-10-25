
INSERT INTO `accountsection` VALUES (10,'Aktiven');
INSERT INTO `accountsection` VALUES (20,'Passiven');
INSERT INTO `accountsection` VALUES (30,'Erfolg');
INSERT INTO `accountsection` VALUES (40,'Aufwand');

INSERT INTO `accountgroups` VALUES ('AKTIVEN',10,0,1000,'');
INSERT INTO `accountgroups` VALUES ('EIGENLEISTUNGEN UND EIGENVERBR',30,1,22000,'');
INSERT INTO `accountgroups` VALUES ('ERTRAGSMINDERUNGEN AUS PRODUKT',30,1,24000,'');
INSERT INTO `accountgroups` VALUES ('Fl',10,0,3000,'');
INSERT INTO `accountgroups` VALUES ('Forderungen',10,0,4000,'');
INSERT INTO `accountgroups` VALUES ('FREMDKAPITAL KURZFRISTIG',20,0,9000,'');
INSERT INTO `accountgroups` VALUES ('FREMDKAPITAL LANGFRISTIG',20,0,14000,'');
INSERT INTO `accountgroups` VALUES ('HANDELSERTRAG',30,1,19000,'');
INSERT INTO `accountgroups` VALUES ('HANDELSWARENAUFWAND',40,1,27000,'');
INSERT INTO `accountgroups` VALUES ('Kurzfristige Finanzverbindlich',20,0,11000,'');
INSERT INTO `accountgroups` VALUES ('Kurzfristige Verbindlichkeiten',20,0,10000,'');
INSERT INTO `accountgroups` VALUES ('AKTIVIERTER AUFWAND UND AKTIVE',10,0,7000,'');
INSERT INTO `accountgroups` VALUES ('MATERIALAUFWAND',40,1,26000,'');
INSERT INTO `accountgroups` VALUES ('Passive Rechnungsabgrenzung, k',20,0,13000,'');
INSERT INTO `accountgroups` VALUES ('PASSIVEN',20,0,8000,'');
INSERT INTO `accountgroups` VALUES ('PRODUKTIONSERTRAG',30,1,18000,'');
INSERT INTO `accountgroups` VALUES ('Reserven, Bilanzgewinn',20,0,16000,'');
INSERT INTO `accountgroups` VALUES ('UMLAUFSVERM',10,0,2000,'');
INSERT INTO `accountgroups` VALUES ('Vorr',10,0,5000,'');
INSERT INTO `accountgroups` VALUES ('Andere kurzfristige Verbindlic',20,0,12000,'');
INSERT INTO `accountgroups` VALUES ('ANLAGEVERM',10,0,6000,'');
INSERT INTO `accountgroups` VALUES ('AUFWAND F',40,1,25000,'');
INSERT INTO `accountgroups` VALUES ('BESTANDES',30,1,23000,'');
INSERT INTO `accountgroups` VALUES ('BETRIEBSERTRAG AUS LIEFERUNGEN',30,1,17000,'');
INSERT INTO `accountgroups` VALUES ('DIENSTLEISTUNGSERTRAG',30,1,20000,'');
INSERT INTO `accountgroups` VALUES ('EIGENKAPITAL',20,0,15000,'');

INSERT INTO `chartmaster` VALUES ('11101','Kasse','Fl',-1);
INSERT INTO `chartmaster` VALUES ('11102','Bank CS','Fl',-1);
INSERT INTO `chartmaster` VALUES ('11111','Debitoren','Forderungen',-1);
INSERT INTO `chartmaster` VALUES ('11117','MWST Vorsteuer auf Aufwand','Forderungen',-1);
INSERT INTO `chartmaster` VALUES ('11118','MWST Vorsteuer auf Investitionen','Forderungen',-1);
INSERT INTO `chartmaster` VALUES ('11119','Verrechnungssteuer','Forderungen',-1);
INSERT INTO `chartmaster` VALUES ('11121','Warenvorr','Vorr',-1);
INSERT INTO `chartmaster` VALUES ('11128','Angefangene Arbeiten','Vorr',-1);
INSERT INTO `chartmaster` VALUES ('11130','Aktive Rechnungsabgrenzung','Vorr',-1);
INSERT INTO `chartmaster` VALUES ('14151','Mobiliar und Einrichtungen','ANLAGEVERM',-1);
INSERT INTO `chartmaster` VALUES ('14152','B','ANLAGEVERM',-1);
INSERT INTO `chartmaster` VALUES ('18181','Gr','AKTIVIERTER AUFWAND UND AKTIVE',-1);
INSERT INTO `chartmaster` VALUES ('18182','Entwicklungsaufwand','AKTIVIERTER AUFWAND UND AKTIVE',-1);
INSERT INTO `chartmaster` VALUES ('21201','Lieferanten','Kurzfristige Verbindlichkeiten',-1);
INSERT INTO `chartmaster` VALUES ('21202','Personalaufwand','Kurzfristige Verbindlichkeiten',-1);
INSERT INTO `chartmaster` VALUES ('21203','Sozialversicherungen','Kurzfristige Verbindlichkeiten',-1);
INSERT INTO `chartmaster` VALUES ('21205','Leasing','Kurzfristige Verbindlichkeiten',-1);
INSERT INTO `chartmaster` VALUES ('21216','Gesellschafter','Kurzfristige Finanzverbindlich',-1);
INSERT INTO `chartmaster` VALUES ('21217','Privat','Kurzfristige Finanzverbindlich',-1);
INSERT INTO `chartmaster` VALUES ('21221','MWST (2,4)','Andere kurzfristige Verbindlic',-1);
INSERT INTO `chartmaster` VALUES ('21222','MWST (3,6)','Andere kurzfristige Verbindlic',-1);
INSERT INTO `chartmaster` VALUES ('21223','MWST (7,6)','Andere kurzfristige Verbindlic',-1);
INSERT INTO `chartmaster` VALUES ('21224','MWST (7.6) 1/2','Andere kurzfristige Verbindlic',-1);
INSERT INTO `chartmaster` VALUES ('21228','Geschuldete Steuern','Andere kurzfristige Verbindlic',-1);
INSERT INTO `chartmaster` VALUES ('21229','Gewinnaussch','Andere kurzfristige Verbindlic',-1);
INSERT INTO `chartmaster` VALUES ('21231','Passive Rechnungsabgrenzung','Passive Rechnungsabgrenzung, k',-1);
INSERT INTO `chartmaster` VALUES ('21235','R','Passive Rechnungsabgrenzung, k',-1);
INSERT INTO `chartmaster` VALUES ('24256','Gesellschafter','FREMDKAPITAL LANGFRISTIG',-1);
INSERT INTO `chartmaster` VALUES ('28280','Stammkapital','EIGENKAPITAL',-1);
INSERT INTO `chartmaster` VALUES ('28291','Reserven','Reserven, Bilanzgewinn',-1);
INSERT INTO `chartmaster` VALUES ('28295','Gewinnvortrag','Reserven, Bilanzgewinn',-1);
INSERT INTO `chartmaster` VALUES ('28296','Jahresgewinn','Reserven, Bilanzgewinn',-1);
INSERT INTO `chartmaster` VALUES ('31001','Computer','PRODUKTIONSERTRAG',-1);
INSERT INTO `chartmaster` VALUES ('31005','','PRODUKTIONSERTRAG',-1);
INSERT INTO `chartmaster` VALUES ('32001','Hardware','HANDELSERTRAG',-1);
INSERT INTO `chartmaster` VALUES ('32002','Software OSS','HANDELSERTRAG',-1);
INSERT INTO `chartmaster` VALUES ('32003','Software kommerz.','HANDELSERTRAG',-1);
INSERT INTO `chartmaster` VALUES ('32005','','HANDELSERTRAG',-1);
INSERT INTO `chartmaster` VALUES ('34001','Beratung','DIENSTLEISTUNGSERTRAG',-1);
INSERT INTO `chartmaster` VALUES ('34002','Installation','DIENSTLEISTUNGSERTRAG',-1);
INSERT INTO `chartmaster` VALUES ('37001','Eigenleistungen','EIGENLEISTUNGEN UND EIGENVERBR',-1);
INSERT INTO `chartmaster` VALUES ('37002','Eigenverbrauch','EIGENLEISTUNGEN UND EIGENVERBR',-1);
INSERT INTO `chartmaster` VALUES ('38001','Bestandes','BESTANDES',-1);
INSERT INTO `chartmaster` VALUES ('39001','Skonti','ERTRAGSMINDERUNGEN AUS PRODUKT',-1);
INSERT INTO `chartmaster` VALUES ('39002','Rabatte, Preisnachl','ERTRAGSMINDERUNGEN AUS PRODUKT',-1);
INSERT INTO `chartmaster` VALUES ('39004','Rundungsdifferenzen','ERTRAGSMINDERUNGEN AUS PRODUKT',-1);
INSERT INTO `chartmaster` VALUES ('39005','Verluste aus Forderungen','ERTRAGSMINDERUNGEN AUS PRODUKT',-1);
INSERT INTO `chartmaster` VALUES ('39006','Kursverlust','ERTRAGSMINDERUNGEN AUS PRODUKT',-1);
INSERT INTO `chartmaster` VALUES ('41001','Computer','MATERIALAUFWAND',-1);
INSERT INTO `chartmaster` VALUES ('41005','','MATERIALAUFWAND',-1);
INSERT INTO `chartmaster` VALUES ('42001','Hardware','HANDELSWARENAUFWAND',-1);
INSERT INTO `chartmaster` VALUES ('42002','Software OSS','HANDELSWARENAUFWAND',-1);
INSERT INTO `chartmaster` VALUES ('42003','Software kommerz.','HANDELSWARENAUFWAND',-1);
INSERT INTO `chartmaster` VALUES ('42005','','HANDELSWARENAUFWAND',-1);
