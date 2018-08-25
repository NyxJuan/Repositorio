﻿/*
Plantilla de script posterior a la implementación							
--------------------------------------------------------------------------------------
 Este archivo contiene instrucciones de SQL que se anexarán al script de compilación.		
 Use la sintaxis de SQLCMD para incluir un archivo en el script posterior a la implementación.			
 Ejemplo:      :r .\miArchivo.sql								
 Use la sintaxis de SQLCMD para hacer referencia a una variable en el script posterior a la implementación.		
 Ejemplo:      :setvar TableName miTabla							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
--REGISTROS DE LA TABLA FICHEROS--

INSERT INTO tbl_Fichero VALUES('limache-sandoval-elmer.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','3,42mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Acero-Soto-Jorge-Luis.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','2,02mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Sarmiento-Valdivia-Mario.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','4,92mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Santos-Peperoni-Carla.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','1,42mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Torres-Villanueva-Sara.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','1,06mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Cardoza-Calderon-Junior.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','0,32mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Mendoza-Chipana-Yolanda.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','0,82mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Ticona-Mamani-Raul.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','5,45mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Layme-Valeriano-Diego.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','0,30mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Alferez-Mamani-Maryuri.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','3,42mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Ccama-Perez-Oracio.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','4,72mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Zapana-Zapana-Ruth.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','0,22mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Valdivia-Cauna-Gerardo.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','0,42mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Espillico-Taberas-Gloria.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','7,42mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Calderon-Zegarra-Cecilia.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','3,00mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Taquila-Carazas-Cesar.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','1,32mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Pomez-Escalante-Richard.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','0,03mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Cruz-Escobar-Christian.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','2,42mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Arcahya-Chura-Cristina.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','4,42mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Castillo-Panti-Lesly.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','1,22mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Chique-Castillo-Camila.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','0,32mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Yapuchura-Quispe-Cesar.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','5,02mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Cancapi-Pacovilca-Hans.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','4,40mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Jimenez-Flores-Blanca.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','1,00mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Vilca-Torres-Giancarlos.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','4,02mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Sosa-Flores-Jean.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','2,02mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Linares-Puerta-Gonzalo  .pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','1,92mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Rodriguez-Sullca-Elizabeth.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','0,62mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Santos-Torres-Wilber.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','4,40mb','PDF',1,0,'20170516')
INSERT INTO tbl_Fichero VALUES('Campos-del Pomar-Sara.pdf','http://repositorio.upt.edu.pe/bitstream/UPT/224/1/Apaza-Mamani-Karla.pdf','ninguno','2,02mb','PDF',1,0,'20170516')