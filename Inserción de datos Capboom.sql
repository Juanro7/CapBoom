-- Ahora Agregamos Valores que incorporarán estas tablas de la siguiente manera:
INSERT INTO `brands` (id, `name`) VALUES
 (1, 'Adidas'), (2, 'Americanino'), (3, 'Chevignon'), (4, 'Diesel'), (5, 'Lacoste'), (6, 'Rayban'), (7, 'Obey'),
 (8, 'Esprit'), (9, 'Fossil'), (10, 'Fox'), (11, 'Kipling'), (12, 'Girbaud'), (13, 'New balance'), (14, 'Oakley'),
 (15, 'Replay'), (16, 'Tommy Hilfiger'), (17, 'Quiksilver'), (18, 'Gooring Bros'), (19, 'Alpinestars'), (20, 'Ecovessel'),
 (21, 'Haers'), (22, 'Nike'), (23, 'Puma'), (24, 'Calvin Klein'), (25, 'Nappa'), (26, 'Velez'), (27, 'California'), 
 (28, 'Oneill'), (29, 'Skechers'), (30, 'Tissot');

-- Con la tabla Caps:
 INSERT INTO `caps` (id, brand_id, `name`, color, size, Model, type_gender, Price) VALUE
 (1, 1, 'Adidas Trucker', 'blanco', "M/L", 'Classic', "M", 140000), (2, 1, 'Adidas Trucker', 'roja', "M/L", 'Classic', "M", 140000),(3, 1, 'Adidas Trucker', 'gris', "M/L", 'Classic', "F", 140000),
 (4, 1, 'Adidas Trucker', 'blanco', "S/M", 'Classic', "M", 140000), (5, 1, 'Adidas Trucker', 'roja', "S/M", 'Classic', "F", 140000), (6, 1, 'Adidas Trucker', 'gris', "S/M", 'Classic', "UN", 140000),
 (7, 1, 'Adidas Trucker', 'blanco', "L/XL", 'Classic', "F", 145000), (8, 1, 'Adidas Trucker', 'roja', "L/XL", 'Classic', "M", 145000), (9, 1, 'Adidas Trucker', 'gris', "L/XL", 'Classic', "M", 145000),
 (10, 1, 'Adidas daily', 'negro', "S/M", 'sport', "UN", 80000), (11, 1, 'Adidas daily', 'rosado', "S/M", 'sport', "M", 80000), (12, 1, 'Adidas daily', 'negro', "M/L", 'sport', "UN", 80000), 
 (13, 1, 'Adidas daily', 'rosado', "M/L", 'sport', "F", 80000), (14, 1, 'Adidas daily', 'rosado', "L/XL", 'sport', "F", 85000), (15, 1, 'Adidas daily', 'rosado', "L/XL", 'sport', "M", 85000),
 (16, 1, 'Beisbol Adidas x FARM Rio', 'multicolor', "M/L", 'Classic', "UN", 109000),(17, 1, 'Beisbol Adidas x FARM Rio', 'multicolor', "L/XL", 'Classic', "UN", 115000), 
 (18, 1, 'Beisbol Adidas x FARM Rio', 'multicolor', "S/M", 'Classic', "UN", 109000),(19, 1, 'Beisbol Adidas x FARM Rio', 'multicolor', "XL/XXL", 'Classic', "UN", 119000),
 (20, 1, 'Snapback Logo', 'blanco', "S/M", 'Classic', "M", 120000), (21, 1, 'Snapback Logo', 'negro', "M/L", 'Classic', "M", 120000), (22, 1, 'Snapback Logo', 'gris', "L/XL", 'Classic', "M", 125000),
 (23, 1, 'Adidas Dad', 'blanco', "S/M", 'Classic', "M", 130000), (24, 1, 'Adidas Dad', 'negro', "M/L", 'Classic', "M", 130000), (25, 1, 'italia 23', 'blanco', "S/M", 'Classic', "UN", 140000),
 (26, 1, 'trifolio baseball', 'azul', "S/M", 'sport', "UN", 99000), (27, 1, 'trifolio baseball', 'negro', "S/M", 'sport', "UN", 99000), (28, 1, 'trifolio baseball', 'purpura', "S/M", 'sport', "UN", 99000), 
 (29, 1, 'trifolio baseball', 'negro', "M/L", 'sport', "UN", 99000), (30, 1, 'trifolio baseball', 'rojo', "S/M", 'sport', "UN", 99000), (31, 2, 'básica en denim', 'azul', "S/M", 'Classic', "M",70000), (32, 2, 'Gorra con indio bordado a tono', 'gris', "S/M", 'Classic', "F", 70000), (33, 2, 'Gorra con Contraste', 'negro', "S/M", 'Classic', "M", 70000),
 (34, 2, 'básica en denim', 'negro', "M/L", 'Classic', "UN",70000), (35, 2, 'Gorra con indio bordado a tono', 'azul', "S/M", 'Classic', "F", 70000), (36, 2, 'Gorra con Contraste', 'gris', "M/L", 'Classic', "UN", 70000),
 (37, 2, 'básica en denim', 'rojo', "M/L", 'Classic', "F",70000), (38, 2, 'Gorra con indio bordado a tono', 'negro', "S/M", 'Classic', "M", 70000), (39, 2, 'Gorra con Contraste', 'gris', "M/L", 'Classic', "UN", 70000),
 (40, 2, 'básica en denim', 'azul', "L/XL", 'Classic', "M",75000), (41, 3, 'Gorra con Malla en Contraste y Correa Plástica - Aplique Paño Lency', 'rojo', "S/M", 'Malla', "M", 97000), (42, 3, 'Gorra con Malla en Contraste y Correa Plástica - Aplique Paño Lency', 'azul', "S/M", 'Malla', "M", 97000),
 (43, 3, 'Gorra con Malla en Contraste y Correa Plástica - Aplique Paño Lency', 'negro', "M/L", 'Malla', "UN", 97000),(44, 3, ' Gorra con Malla en Contraste y Correa Plástica - Aplique Paño Lency', 'verde', "S/M", 'Malla', "M", 97000),
 (45, 3, 'Gorra con Malla en Contraste y Correa Plástica - Aplique Bordado', 'negro', "S/M", 'Malla', "M", 97000), (46, 3, 'Gorra con Malla en Contraste y Correa Plástica - Aplique Bordado', 'rosado', "S/M", 'Malla', "F", 97000),
 (47, 3, 'Gorra con Malla en Contraste y Correa Plástica - Aplique Bordado', 'azul', "M/L", 'Malla', "UN", 97000), (48, 3, 'Gorra con Malla en Contraste y Correa Plástica - Aplique Bordado', 'gris', "S/M", 'Malla', "F", 97000),
 (49, 3, 'Gorra CON Malla en Contraste y Correa Plástica - Aplique Bordado Camuflado', 'verde', "S/M", 'Malla', "UN", 97000), (50, 3, 'Gorra CON Malla en Contraste y Correa Plástica - Aplique Bordado Camuflado', 'negro', "S/M", 'Malla', "UN", 97000), 
 (51, 4, 'Gorra C Diaz', 'amarillo', "S/M", 'Classic', "M", 200000), (52, 4, 'Gorra Cewan 29186', 'blanco', "S/M", 'Classic', "UN", 300000), (53, 4, 'Gorra Corry DIV 24654', 'blanco', "S/M", 'Classic', "M", 250000), 
 (54, 4, 'Gorra C Diaz', 'amarillo', "M/L", 'Classic', "M", 200000), (55, 4, 'Gorra Cewan 29186', 'blanco', "M/L", 'Classic', "M", 300000), (56, 4, 'Gorra Corry DIV 24654', 'negro', "S/M", 'Classic', "M", 250000),
 (57, 4, 'Gorra C Diaz', 'amarillo', "S/M", 'Classic', "F", 200000), (58, 4, 'Gorra Cewan 29186', 'blanco', "M/L", 'Classic', "UN", 300000), (59, 4, 'Gorra Corry DIV 24654', 'azul', "S/M", 'Classic', "UN", 250000),
 (60, 4, 'Gorra Corry DIV 24654', 'rosado', "S/M", 'Classic', "F", 250000);

 -- Con la tabla clientes:
 INSERT INTO `clients`(name, email, birthdate, gender, active) VALUES ('Maria Dolores Gomez','Maria Dolores.95983222J@random.names','1971-06-06','F',1),
('Adrian Fernandez','Adrian.55818851J@random.names','1970-04-09','M',1),
('Maria Luisa Marin','Maria Luisa.83726282A@random.names','1957-07-30','F',1),
('Pedro Sanchez','Pedro.78522059J@random.names','1992-01-31','M',1),
('Pablo Saavedra','Pablo.93733268B@random.names','1960-07-21','M',1),
('Marta Carrillo','Marta.55741882W@random.names','1981-06-15','F',1),
('Javier Barrio','Javier.54966248C@random.names','1971-04-24','M',1),
('Milagros Garcia','Milagros.90074144A@random.names','1964-12-05','F',1),
('Carlos Quiros','Carlos.63291957M@random.names','1954-08-28','M',1),
('Carmen De la Torre','Carmen.57408761W@random.names','1966-05-14','F',1),
('Laura Moron','Laura.57774589S@random.names','1954-03-02','F',1),
('Maria Dolores Larrea','Maria Dolores.71788005Z@random.names','1990-09-04','F',1),
('Maria Dolores Sanz','Maria Dolores.30948169J@random.names','2001-08-30','F',1),
('Jose Maria Bermudez','Jose Maria.24963969E@random.names','1998-05-23','M',1),
('Carlos Blanco','Carlos.94783133H@random.names','1952-08-07','M',1),
('Juan Carlos Jurado','Juan Carlos.71650477A@random.names','1990-12-12','M',1),
('David Gonzalez','David.54332034P@random.names','1976-05-03','M',1),
('Antonia Aranda','Antonia.91560262E@random.names','1979-10-25','F',1),
('Maria Moreno','Maria.58935447V@random.names','1997-01-12','F',1),
('David Casals','David.06746883V@random.names','1999-07-13','M',1),
('Mario Romero','Mario.46091382A@random.names','1985-03-29','M',1),
('Maria angeles Alba','Maria angeles.91808919A@random.names','1959-09-14','F',1),
('Rafael Espinola','Rafael.67605541P@random.names','1998-10-11','M',1),
('Montserrat alvarez','Montserrat.31114289G@random.names','1994-11-06','F',1),
('Maria Carmen Gomez','Maria Carmen.64351051H@random.names','1968-06-30','F',1),
('Maria Cruz Morillas','Maria Cruz.81385695B@random.names','1978-10-29','F',1),
('Josefa Roldan','Josefa.51417560W@random.names','1993-08-09','F',1),
('Monica Pla','Monica.18992324M@random.names','1972-06-08','F',1),
('Juana Maria Lopez','Juana Maria.51072683X@random.names','1990-07-15','F',1),
('Maria Carmen Ponce','Maria Carmen.41619980P@random.names','1984-07-26','F',1),
('Juan Carlos Rios','Juan Carlos.45673504N@random.names','1967-05-04','M',1),
('Isabel Alfaro','Isabel.77316882J@random.names','1980-07-25','F',1),
('Maria Isabel Armas','Maria Isabel.42010289F@random.names','1950-11-21','F',1),
('Maria Teresa Castillo','Maria Teresa.91228389Q@random.names','2002-11-08','F',1),
('Andres Planells','Andres.09981449R@random.names','1992-06-19','M',1),
('Silvia Perez','Silvia.91812407H@random.names','1969-02-15','F',1),
('Pablo Gonzalez','Pablo.11605676Z@random.names','2000-10-11','M',1),
('Maria Antonia Jimenez','Maria Antonia.98071058R@random.names','1998-06-23','F',1),
('Jesus Rodriguez','Jesus.86679475L@random.names','1961-01-17','M',1),
('Carmen Rodriguez','Carmen.81799536J@random.names','1973-02-17','F',1),
('Maria Dolores Rodriguez','Maria Dolores.75444599E@random.names','1962-08-14','F',1),
('Jordi Campos','Jordi.76000917Q@random.names','1956-09-23','M',1),
('Carlos Caceres','Carlos.97628163V@random.names','1993-05-16','M',1),
('Carmen Robles','Carmen.29258188A@random.names','1955-06-19','F',1),
('Sara Rodriguez','Sara.16181250Z@random.names','2001-06-07','F',1),
('Maria Carmen Rivera','Maria Carmen.59955426S@random.names','2000-05-27','F',1),
('Alberto Cabanas','Alberto.40633755T@random.names','1991-10-27','M',1),
('Jose Sanchez','Jose.52243847Z@random.names','1976-12-06','M',1),
('Isabel Martinez','Isabel.90843261T@random.names','1962-07-01','F',1),
('David Sanchez','David.14910073R@random.names','1975-05-18','M',1),
('Sergio Sebastian','Sergio.09345984A@random.names','1959-08-30','M',1),
('Manuel Cabrera','Manuel.38738750B@random.names','1993-08-23','M',1),
('Marina Gabaldon','Marina.12101665P@random.names','1959-03-25','F',1),
('Rafael Galvez','Rafael.87947175M@random.names','1988-09-02','M',1),
('Francisco Villar','Francisco.13922268T@random.names','1952-04-25','M',1),
('Francisco Garcia','Francisco.34242509V@random.names','1989-01-22','M',1),
('Esther Pina','Esther.36300729J@random.names','1977-11-07','F',1),
('Maria Jesus Noya','Maria Jesus.95839533M@random.names','1996-08-07','F',1),
('Paula Ropero','Paula.53630073F@random.names','1998-09-04','F',1),
('Maria Carmen Iglesias','Maria Carmen.24044144J@random.names','1977-06-12','F',1),
('Albert Galvez','Albert.10067957Y@random.names','1971-05-17','M',1),
('Carmen Lopez','Carmen.09399409E@random.names','1987-03-07','F',1),
('Francisco Jose Leon','Francisco Jose.07598657D@random.names','1965-12-11','M',1),
('Francisca Gonzalez','Francisca.19675393C@random.names','1957-12-23','F',1),
('Daniel Garcia','Daniel.01386486T@random.names','1979-05-29','M',1),
('Ana Maria Martinez','Ana Maria.91340418N@random.names','1980-09-14','F',1),
('Maria Aguilar','Maria.41749884P@random.names','2000-07-31','F',1),
('oscar Penas','oscar.31681177B@random.names','1981-10-02','M',1),
('Adrian Vela','Adrian.66561884E@random.names','1978-12-10','M',1),
('Francisco Alcalde','Francisco.52899588W@random.names','1967-03-11','M',1),
('Maria Dolores Perez','Maria Dolores.47800073R@random.names','2003-11-10','F',1),
('Juan Jose Tejada','Juan Jose.30429668R@random.names','1990-06-15','M',1),
('Cristobal Nogues','Cristobal.01001763K@random.names','2003-10-01','M',1),
('Maria Luisa Sanchez','Maria Luisa.91748033K@random.names','2000-02-03','F',1),
('Adrian Orta','Adrian.11458937S@random.names','1952-03-20','M',1),
('Maria Pilar Martin','Maria Pilar.93607154Y@random.names','1996-08-29','F',1),
('Jesus Perez','Jesus.91931655B@random.names','1954-06-01','M',1),
('Jesus Perez','Jesus.15757299E@random.names','1956-08-29','M',1),
('Esther Capdevila','Esther.96440550D@random.names','1970-10-12','F',1),
('David Nieves','David.40697907M@random.names','1965-04-02','M',1),
('Antonia Giron','Antonia.32080105G@random.names','1983-01-22','F',1),
('Juan Casero','Juan.94063877H@random.names','1974-06-29','M',1),
('Manuel De Pablo','Manuel.01279669H@random.names','1973-03-23','M',1),
('angel Palomo','angel.28890315S@random.names','1991-07-04','M',1),
('Laura Herrera','Laura.98555932N@random.names','1966-12-12','F',1),
('Maria Josefa Benitez','Maria Josefa.36743977M@random.names','1987-04-17','F',1),
('Luis Saez','Luis.08103734Y@random.names','1983-03-28','M',1),
('Susana Nevado','Susana.09442372K@random.names','1961-12-26','F',1),
('Miguel Gomez','Miguel.01631964E@random.names','1965-05-16','M',1),
('Julio Mayordomo','Julio.77582185B@random.names','1968-06-05','M',1),
('Sonia Mari','Sonia.06246888L@random.names','1994-10-13','F',1),
('Antonia Beltran','Antonia.96371304Q@random.names','1967-11-17','F',1),
('Mercedes Perez','Mercedes.80944345P@random.names','1958-11-05','F',1),
('Concepcion Velez','Concepcion.56896097P@random.names','1964-04-05','F',1),
('Diego Correa','Diego.44862413Q@random.names','1999-09-15','M',1),
('Juan Antonio Galan','Juan Antonio.95710220K@random.names','1982-11-20','M',1),
('Manuel Cerezo','Manuel.25853412D@random.names','1991-03-12','M',1),
('Rosa Maria Singh','Rosa Maria.41642169W@random.names','1956-12-31','F',1),
('Angeles Mena','angeles.88859550Q@random.names','1987-09-22','F',1),
('Jose Hidalgo','Jose.05903641R@random.names','1973-08-13','M',1);

-- Con la tabla pagos
INSERT INTO payments (type_payments) VALUES
 ("Cash"), ("Bank Transfer"), ("PSE");

 -- Con la tabla transacciones:

-- El dia 20 de Octubre del 2022 Maria Teresa Castillo compró 3 gorras, una marca Adidas Trucker color blanco, una gorra marca Adidas daily color negro y una trifolio baseball rojo, pago todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(1, 34, 1, 1, '2022-10-20 07:14:56'), (12, 34, 1, 1, '2022-10-20 07:14:56'), (30, 34, 1, 1, '2022-10-20 07:14:56'); 

-- El día 16 de Agosto del 2022 Luis Saez compró 2 gorras marca , una gorras marca Adidas Trucker color blanco y una gorra básica en denim en color azul, pago todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(4, 87, 1, 1, '2022-08-16 13:33:24'), (31, 87, 1, 1, '2022-08-16 13:33:24');

-- El día 30 de Octubre del 2022 Jose Maria Bermudez compró 2 gorras marca Adidas Trucker en color gris, pago todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(3, 14, 1, 2, '2022-10-30 09:13:14');

-- El día 13 de Agosto del 2022 Rafael Galvez compro 3 gorras, una marca Adidas daily en color rosado , una Gorra marca Adidas daily en color negro y una docena de gorras Adidas daily en color negro, pago todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(11, 54, 1, 1, '2022-08-13 14:03:02'), (10, 54, 1, 1, '2022-08-13 14:03:02'), (12, 54, 1, 1, '2022-08-13 14:03:02');

-- El día 12 de Noviembre del 2022 Julio Mayordomo compro 1 gorra marca trifolio baseball en color rojo, pagó todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(30, 90, 1, 1,'2022-11-12 11:09:22');

-- El día 22 de Diciembre del 2022 Antonia Giron compro 4 gorras marca Snapback Logo en color blanco, pagó todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(20, 81, 2, 4, '2022-12-22 10:25:11');

-- El día 03 de Septiembre del 2022 Mario Romero compro 2 gorras, una Gorra Adidas Dad en color negro  y una gorra  italia 23 en color blanco , pagó todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(24, 21, 3, 1, '2022-03-09 08:11:23'), (25, 21, 3, 1, '2022-03-09  08:11:23'), (24, 21, 3, 1, '2022-03-09 08:11:23'), 
(25, 21, 3, 1, '2022-03-09  08:11:23')(24, 21, 3, 1, '2022-03-09 08:11:23'), (25, 21, 3, 1, '2022-03-09  08:11:23');

-- El día 04 de Septiembre del 2022 Jesus Rodriguez compro 1 gorra marca Adidas daily en color rosado, pagó todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(14, 39, 3, 1, '2022-04-09 15:46:34');

-- El día 16 de Agosto del 2022 Milagros Garcia compro 2 gorras marca Adidas daily en color azul, pagó todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(40, 8, 2, 2, '2022-08-16 14:45:54');

-- El día 30 de Octubre del 2022 Javier Barrio compro 2 gorras con Contraste, pagó todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(33, 7, 1, 2, '2022-10-30 16:22:56');

-- El día 13 de Diciembre del 2022 Daniel Garcia compro 3 gorras italia 23 en color blanco, pagó todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(25, 65, 1, 3, '2022-12-13 13:09:32');

-- El día 12 Diciembre del 2022 Jesus Perez comproembr-ovie arca básica en denim en color rojo, pagó todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(37, 77, 1, 1,'2020-12-12 14:09:24');

-- El día 22 de Diciembre del 2022 Albert Galvez compro 2 gorras con Malla en Contraste y Correa Plástica en color azul, pagó todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(42, 61, 1, 2, '2022-12-22 16:04:12');

-- El día 03 de Noviembre del 2022 nombre compro 2 gorras marca Gorra con Malla en Contraste y Correa Plástica en color negro, pagó todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(43, 100, 1, 2, '2022-11-03 11:09:52');

-- El día 03 de Agosto del 2022 nombre compro 2 gorras marca Gorra Cewan 29186 en color blanco, pagó todo en efectivo
INSERT INTO transactions (cap_id, client_id, payments_id, quantity, created_at) VALUES
(55, 98, 1, 2, '2022-03-08 11:09:22');