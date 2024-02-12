INSERT INTO Parinte(ID_Parinte, Nume, Prenume, Adresa) VALUES ('1','Ionescu','Marin','Iasi');
INSERT INTO Parinte(ID_Parinte, Nume, Prenume, Adresa) VALUES ('2','Georgescu','Ioana','Bucuresti');
INSERT INTO Parinte(ID_Parinte, Nume, Prenume, Adresa) VALUES ('3','Basescu','Vasile','Cluj-Napoca');
INSERT INTO Parinte(ID_Parinte, Nume, Prenume, Adresa) VALUES ('4','Mandarici','Diana','Buzau');
INSERT INTO Parinte(ID_Parinte, Nume, Prenume, Adresa) VALUES ('5','Anton','Mihai','Chisinau');
INSERT INTO Parinte(ID_Parinte, Nume, Prenume, Adresa) VALUES ('6','Iancu','Iulian','Oradea');
INSERT INTO Parinte(ID_Parinte, Nume, Prenume, Adresa) VALUES ('7','Encescu','Mariana','Pitesti');


INSERT INTO Vestimentatie(ID_Vestimentatie, Nume_Vestimentatie, Descriere) VALUES ('1','Elegant','Seara');
INSERT INTO Vestimentatie(ID_Vestimentatie, Nume_Vestimentatie, Descriere) VALUES ('2','Sport','Relaxare');
INSERT INTO Vestimentatie(ID_Vestimentatie, Nume_Vestimentatie, Descriere) VALUES ('3','Costum','Ocazii');


INSERT INTO Eveniment(ID_Eveniment, Nume_Eveniment, Importanta, Descriere, ID_Vestimentatie) VALUES ('1','Untold','1','Frumos','1');
INSERT INTO Eveniment(ID_Eveniment, Nume_Eveniment, Importanta, Descriere, ID_Vestimentatie) VALUES ('2','Maneliada','2','Sistem','3');
INSERT INTO Eveniment(ID_Eveniment, Nume_Eveniment, Importanta, Descriere, ID_Vestimentatie) VALUES ('3','Concert','3','Spectalos','1');
INSERT INTO Eveniment(ID_Eveniment, Nume_Eveniment, Importanta, Descriere, ID_Vestimentatie) VALUES ('4','Parada','2','Impresionant','2');
INSERT INTO Eveniment(ID_Eveniment, Nume_Eveniment, Importanta, Descriere, ID_Vestimentatie) VALUES ('5','ZiuaOrasului','1','Aniversare','3');


INSERT INTO Responsabil(ID_Responsabil, Nume, Prenume) VALUES ('1','Dumitrescu','Ionut');
INSERT INTO Responsabil(ID_Responsabil, Nume, Prenume) VALUES ('2','Marinceci','Gabriel');
INSERT INTO Responsabil(ID_Responsabil, Nume, Prenume) VALUES ('3','Avram','Iancu');
INSERT INTO Responsabil(ID_Responsabil, Nume, Prenume) VALUES ('4','Patrascu','Andrei');


SET IDENTITY_INSERT Fotomodel ON
INSERT INTO Fotomodel(ID_Fotomodel, Nume, Prenume, CNP, Greutate, Inaltime, Sex, Data_Nasterii, Oras, ID_Parinte) VALUES ('1','Marinescu','Diana','6010101010101','45','165','F','2001-01-01','Vaslui','2');
INSERT INTO Fotomodel(ID_Fotomodel, Nume, Prenume, CNP, Greutate, Inaltime, Sex, Data_Nasterii, Oras, ID_Parinte) VALUES ('2','Ionescu','Maria','6020202020202','62','175','F','2002-02-02','Botosani','1');
INSERT INTO Fotomodel(ID_Fotomodel, Nume, Prenume, CNP, Greutate, Inaltime, Sex, Data_Nasterii, Oras, ID_Parinte) VALUES ('3','Molotov','Ion','5030303030303','70','182','M','2003-03-03','Bucuresti','1');
INSERT INTO Fotomodel(ID_Fotomodel, Nume, Prenume, CNP, Greutate, Inaltime, Sex, Data_Nasterii, Oras, ID_Parinte) VALUES ('4','Avramescu','Catalin','5020104051254','76','185','M','2002-01-04','Pitesti','3');
INSERT INTO Fotomodel(ID_Fotomodel, Nume, Prenume, CNP, Greutate, Inaltime, Sex, Data_Nasterii, Oras, ID_Parinte) VALUES ('5','Popescu','Ioana','6030107051254','45','164','F','2003-01-07','Pitesti','4');
SET IDENTITY_INSERT Fotomodel OFF

INSERT INTO Fisa_Postului(ID_FisaPostului, ID_Fotomodel, ID_Responsabil) VALUES ('1','1','1');
INSERT INTO Fisa_Postului(ID_FisaPostului, ID_Fotomodel, ID_Responsabil) VALUES ('2','3','1');
INSERT INTO Fisa_Postului(ID_FisaPostului, ID_Fotomodel, ID_Responsabil) VALUES ('3','1','2');
INSERT INTO Fisa_Postului(ID_FisaPostului, ID_Fotomodel, ID_Responsabil) VALUES ('4','2','4');
INSERT INTO Fisa_Postului(ID_FisaPostului, ID_Fotomodel, ID_Responsabil) VALUES ('5','4','3');

INSERT INTO Fisa_Eveniment(ID_FisaEveniment, ID_Eveniment, ID_Fotomodel) VALUES ('1','1','1');
INSERT INTO Fisa_Eveniment(ID_FisaEveniment, ID_Eveniment, ID_Fotomodel) VALUES ('2','3','2');
INSERT INTO Fisa_Eveniment(ID_FisaEveniment, ID_Eveniment, ID_Fotomodel) VALUES ('3','2','2');
INSERT INTO Fisa_Eveniment(ID_FisaEveniment, ID_Eveniment, ID_Fotomodel) VALUES ('4','3','5');
INSERT INTO Fisa_Eveniment(ID_FisaEveniment, ID_Eveniment, ID_Fotomodel) VALUES ('5','1','3');