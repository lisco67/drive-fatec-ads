-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB03S001_PAISES
--
-- Inserir todos os dados nesta tabela.
-- Após a inserção, exibir os dados da tabela.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Limpeza prévia da tabela. Excluindo todos os dados.
-- ----------------------------------------------------------------------------------------
--
Delete From dbo.GIS_TB03S001_PAISES;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB03S001_PAISES values
  (1, 'Afeganistão', 'República Islâmica do Afeganistão', 'AF', 'AFG', 'AFG', 93, 3, 30, 652090, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (2, 'África do Sul', NULL, 'ZA', 'ZAF', 'RSA', 27, 1, 10, 1221037, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (3, 'Albânia', NULL, 'AL', 'ALB', 'ALB', 355, 4, 40, 28748, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (4, 'Alemanha', NULL, 'DE', 'DEU', 'GER',49, 4, 40, 357022, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (5, 'Andorra', NULL, 'AD','AND', 'AND', 376, 4, 40, 468, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (6, 'Angola', NULL, 'AO', 'AGO', 'ANG', 244, 1, 10, 1246700, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (7, 'Anguilla', NULL, 'AI', 'AGU', 'AGU', 1, 2, 22, 102, 'AIA');
Insert into dbo.GIS_TB03S001_PAISES values
  (8, 'Antilhas Holandesas', NULL, 'AN', 'ANT', 'AHL', 599, 2, 22, 800, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (9, 'Antigua', NULL, 'AG', 'ATG', 'ANB', 1, 2, 22, 442.1, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (10, 'Arábia Saudita', NULL, 'SA', 'SAU', 'ARA', 966, 3, 31, 2149690, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (11, 'Argélia', NULL, 'DZ', 'DZA', 'ARL', 213, 1, 10, 2381741, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (12, 'Argentina', 'República Argentina', 'AR', 'ARL', 'ARL', 54, 2, 23, 2780400, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (13, 'Armênia', NULL, 'AM', 'ARM', 'ARM', 374, 4, 40, 34200, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (14, 'Aruba', NULL, 'AW', 'ARU', 'ARU', 297, 2, 22, 180, 'Sigla ABW');
Insert into dbo.GIS_TB03S001_PAISES values
  (15, 'Ilhas Ascensão', NULL, 'IA', 'IAS', 'IAS', 247, 2, 22, 91, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (16, 'Austrália', NULL, 'AU', 'AUS', 'AUS', 61, 5, 50, 7741220, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (17, 'Áustria', NULL, 'AT', 'AUT', 'AUT', 43, 4, 40, 83858, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (18, 'Azerbaijão', NULL, 'AZ', 'AZE', 'AZE', 994, 4, 40, 86600, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (19, 'Bahamas', NULL, 'BS', 'BHS', 'BHS', 1, 2, 22, 13878, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (20, 'Bangladesh', NULL, 'BD', 'BGD', 'BGD', 880, 3, 30, 143998, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (21, 'Barbados', NULL, 'BB', 'BRB', 'BRB', 3, 2, 22, 430, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (22, 'Bahrein', NULL, 'BH', 'BHR', 'BAR', 973, 3, 31, 694, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (23, 'Belarus (Bielo-Rússia)', NULL, 'BY', 'BLR', 'BEA', 375, 4, 40, 207600, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (24, 'Bélgica', NULL, 'BE', 'BEL', 'BEL', 32, 4, 40, 30528, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (25, 'Belize', NULL, 'BZ', 'BLZ', 'BLZ', 501, 2, 22, 22966, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (26, 'Benin', NULL, 'BJ', 'BEN', 'BEN', 229, 1, 10, 112622, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (27, 'Bermudas', NULL, 'BM', 'BMU', 'BER', 1, 2, 21, 53, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (28, 'Bolívia', 'Estado Plurinacional da Bolívia', 'BO', 'BOL', 'BOL', 591, 2, 23, 1098581, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (29, 'Bósnia e Herzegovina', NULL, 'BA', 'BIH', 'BOS', 387, 4, 40, 51197, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (30, 'Botswana', NULL, 'BW', 'BWA', 'BOT', 267, 1, 10, 581730, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (31, 'Brasil', 'República Federativa do Brasil', 'BR', 'BRA', 'BRA', 55, 2, 23, 8514876, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (32, 'Brunei', NULL, 'BN', 'BRN', 'BRN', 673, 3, 30, 5765, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (33, 'Bulgária', NULL, 'BG', 'BGR', 'BUL', 359, 4, 40, 110912, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (34, 'Burkina Faso', NULL, 'BF', 'BFA', 'BKF', 226, 1, 10, 274000, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (35, 'Burundi', NULL, 'BI', 'BDI', 'BUR', 257, 1, 10, 27834, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (36, 'Butão', NULL, 'BT', 'BTN', 'BUT', 975, 3, 30, 47000, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (37, 'Cabo Verde', NULL, 'CV', 'CPV', 'CBV', 238, 1, 10, 4033, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (38, 'Camarões', NULL, 'CM', 'CMR', 'CAM', 237, 1, 10, 475442, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (39, 'Cambodja (Campuchea)', NULL, 'KH', 'KHM', 'CBJ', 856, 3, 30, 181035, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (40, 'Canadá', 'Canadá', 'CA', 'CAN', 'CAN', 1, 2, 21, 9984670, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (41, 'Casaquistão', NULL, 'KZ', 'KAZ', 'CAZ', 7, 3, 30, 2724900, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (42, 'Catar (Qatar)', NULL, 'QA', 'QAT', 'CAT', 974, 3, 31, 11000, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (43, 'Ilhas Cayman', NULL, 'KY', 'CYM', 'CYM', 1, 2, 22, 264, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (44, 'Chade', NULL, 'TD', 'TCD', 'CHA', 235, 1, 10, 1284000, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (45, 'Chile', NULL, 'CL', 'CHL', 'CHL', 56, 2, 23, 756096, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (46, 'China', 'República Popular da China', 'CN', 'CHN', 'CHN', 86, 3, 30, 9596960, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (47, 'Chipre', NULL, 'CY', 'CYP', 'CHP', 357, 4, 40, 9251, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (48, 'Cingapura', NULL, 'SG', 'SGP', 'CIN', 65, 3, 30, 683, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (49, 'Colômbia', NULL, 'CO', 'COL', 'COL', 57, 2, 23, 1141748, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (50, 'Ilhas Comores', NULL, 'KM', 'COM', 'COM', 269, 1, 10, 2235, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (51, 'Congo', 'República do Congo', 'CG', 'COG', 'CON', 242, 1, 10, 342000, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (52, 'Ilhas Cook', NULL, 'CK', 'COK', 'COK', 682, 5, 50, 236, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (53, 'Coréia do Norte', NULL, 'KP', 'PRK', 'CRN', 850, 3, 30, 120538, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (54, 'Coréia do Sul', NULL, 'KR', 'KOR', 'CRS', 82, 3, 30, 99538, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (55, 'Costa do Marfim', NULL, 'CI', 'CIV', 'CMF', 225, 1, 10, 322463, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (56, 'Costa Rica', NULL, 'CR', 'CRI', 'CRC', 506, 2, 22, 51100, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (57, 'Croácia', NULL, 'HR', 'HRV', 'CRO', 385, 4, 40, 56538, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (58, 'Cuba', NULL, 'CU', 'CUB', 'CUB', 53, 2, 22, 110861, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (59, 'Diego Garcia', NULL, '', 'DIE', 'DIE', 246, 3, 30, 174, 'Território Britânico do Oceano Índico');
Insert into dbo.GIS_TB03S001_PAISES values
  (60, 'Dinamarca', NULL, 'DK', 'DNK', 'DIN', 45, 4, 40, 43094, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (61, 'Djibuti', NULL, 'DJ', 'DJI', 'DJI', 253, 1, 10, 23200, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (62, 'Dominica', NULL, 'DM', 'DMA', 'DON', 1, 2, 22, 751, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (63, 'República Dominicana', NULL, 'DO', 'DOM', 'DOM', 1, 2, 22, 48442, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (64, 'Egito', NULL, 'EG', 'EGY', 'EGT', 20, 1, 10, 1001449, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (65, 'El Salvador', NULL, 'SV', 'SLV', 'ELS', 503, 2, 22, 21041, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (66, 'Emirados Árabes Unidos', NULL, 'AE', 'ARE', 'EAU', 971, 3, 31, 83600, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (67, 'Equador', NULL, 'EC', 'ECU', 'EQU', 593, 2, 23, 283561, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (68, 'Eritrea', NULL, 'ER', 'ERI', 'ERT', 291, 1, 10, 117600, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (69, 'Escócia', NULL, '', 'ESC', 'ESC', 44, 4, 40, 78782, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (70, 'Eslovênia', NULL, 'SI', 'SVN', 'SVN', 386, 4, 40, 20256, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (71, 'Espanha', NULL, 'ES', 'ESP', 'ESP', 34, 4, 40, 505992, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (72, 'Estados Unidos da América', 'United States of America', 'US', 'USA', 'EUA', 1, 2, 21, 9629091, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (73, 'Estônia', NULL, 'EE', 'EST', 'EST', 372, 4, 40, 45100, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (74, 'Etiópia', NULL, 'ET', 'ETH', 'ETP', 251, 1, 10, 1104300, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (75, 'Ilhas Faroe (Feroe)', NULL, 'FO', 'FRO', 'IFA', 298, 4, 40, 1399, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (76, 'Fiji', NULL, 'FJ', 'FJI', 'FJI', 679, 5, 50, 18274, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (77, 'Filipinas', NULL, 'PH', 'PHL', 'FIL', 63, 3, 30, 300000, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (78, 'Finlândia', NULL, 'FI', 'FIN', 'FIN', 358, 4, 40, 338145, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (79, 'Formosa (Taiwan)', NULL, 'TW', 'TWN', 'FOR', 886, 3, 30, 35980, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (80, 'França', NULL, 'FR', 'FRO', 'FRA', 33, 4, 40, 551500, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (81, 'Gabão', NULL, 'GA', 'GAB', 'GAB', 241, 1, 10, 267668, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (82, 'Gambia', NULL, 'GM', 'GMB', 'GAM', 220, 1, 10, 11295, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (83, 'Gana', NULL, 'GH', 'GHA', 'GAN', 233, 1, 10, 238533, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (84, 'Geórgia', NULL, 'GE', 'GEO', 'GEO', 995, 4, 40, 69700, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (85, 'Gibraltar', NULL, 'GI', 'GIB', 'GIB', 350, 4, 40, 6.5, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (86, 'Granada', NULL, 'GD', 'GRD', 'GRD', 1, 2, 22, 344, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (87, 'Grécia', NULL, 'GR', 'GRC', 'GRE', 30, 4, 40, 131957, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (88, 'Groenlândia', NULL, 'GL', 'GRL', 'GRL', 299, 2, 21, 2175600, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (89, 'Guadalupe', NULL, 'GP', 'GLP', 'GDL', 590, 2, 22, 1705, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (90, 'Guam', NULL, 'GU', 'GUM', 'GUM', 1, 2, 21, 549, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (91, 'Guatemala', NULL, 'GT', 'GTM', 'GUA', 502, 2, 22, 108889, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (92, 'Guiana', NULL, 'GY', 'GUY', 'GUI', 592, 2, 23, 214969, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (93, 'Guiana Francesa', NULL, 'GF', 'GUF', 'GFR', 594, 2, 23, 90000, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (94, 'Guiné', NULL, '', 'GNE', 'GNE', 224, 1, 10, 245857, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (95, 'Guiné Equatorial', NULL, 'GQ', 'GNQ', 'GNQ', 240, 1, 10, 28051, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (96, 'Guiné-Bissau', NULL, 'GW', 'GNB', 'GNB', 245, 1, 10, 36125, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (97, 'Haiti', NULL, 'HT', 'HTI', 'HTI', 509, 2, 22, 27750, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (98, 'Holanda (Países Baixos)', NULL, 'NL', 'NLD', 'HOL', 31, 4, 40, 41526, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (99, 'Honduras', NULL, 'HN', 'HND', 'HON', 504, 2, 22, 112088, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (100, 'Hong Kong', NULL, 'HK', 'HKG', 'HKG', 852, 3, 30, 1104, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (101, 'Hungria', NULL, 'HU', 'HUN', 'HUN', 36, 4, 40, 93032, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (102, 'República do Iêmen', NULL, 'YE', 'YEM', 'IEM', 967, 3, 31, 527968, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (103, 'Índia', NULL, 'IN', 'IND', 'IND', 91, 3, 30, 3285674, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (104, 'Indonésia', NULL, 'ID', 'IDN', 'IDN', 62, 3, 30, 1904569, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (105, 'Irã', NULL, 'IR', 'IRN', 'IRA', 98, 3, 31, 1648195, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (106, 'Iraque', NULL, 'IQ', 'IRQ', 'IRQ', 964, 3, 31, 438317, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (107, 'Irlanda', NULL, 'IE', 'IRL', 'IRL', 353, 4, 40, 70273, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (108, 'Islândia', NULL, 'IS', 'ISL', 'ISL', 354, 4, 40, 103000, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (109, 'Israel', NULL, 'IL', 'ISR', 'ISR', 972, 3, 31, 20770, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (110, 'Itália', NULL, 'IT', 'ITA', 'ITA', 39, 4, 40, 301318, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (111, 'Iugoslávia', NULL, '', 'IUG', 'IUG', 420, 4, 40, 255804, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (112, 'Jamaica', NULL, 'JM', 'JAM', 'JAM', 1, 2, 22, 10991, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (113, 'Japão', NULL, 'JP', 'JPN', 'JAP', 81, 3, 30, 377873, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (114, 'Jordânia', NULL, 'JO', 'JOR', 'JOR', 962, 3, 31, 89342, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (115, 'Kiribati', NULL, 'KI', 'KIR', 'KIR', 686, 5, 50, 726, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (116, 'Kuwait', NULL, 'KW', 'KWT', 'KWT', 965, 3, 31, 17818, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (117, 'Laos', NULL, 'LA', 'LAO', 'LAO', 856, 3, 30, 236800, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (118, 'Lesoto', NULL, 'LS', 'LSO', 'LES', 266, 1, 10, 30355, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (119, 'Letônia', NULL, 'LV', 'LVA', 'LET', 371, 4, 40, 64600, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (120, 'Líbano', NULL, 'LB', 'LBN', 'LBN', 961, 3, 31, 10400, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (121, 'Libéria', NULL, 'LR', 'LBR', 'LBR', 231, 1, 10, 111369, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (122, 'Líbia', NULL, 'LY', 'LBY', 'LIB', 218, 3, 31, 1759540, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (123, 'Liechtenstein', NULL, 'LI', 'LIE', 'LIE', 423, 4, 40, 160, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (124, 'Lituânia', NULL, 'LT', 'LTU', 'LIT', 370, 4, 40, 65300, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (125, 'Luxemburgo', NULL, 'LU', 'LUX', 'LUX', 352, 4, 40, 2586, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (126, 'Macau', 'Região Administr. Especial de Macau da Repúbl. Popular da China', 'MO', 'MAC', 'MAC', 853, 3, 30, 28.6, 'Territ. da China desde 20/12/1999');
Insert into dbo.GIS_TB03S001_PAISES values
  (127, 'Macedônia', NULL, 'MK', 'MKD', 'MCD', 389, 4, 40, 25713, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (128, 'Madagascar', NULL, 'MG', 'MDG', 'MAD', 261, 1, 10, 587041, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (129, 'Malásia', NULL, 'MY', 'MYS', 'MAL', 60, 3, 30, 329847, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (130, 'Malawi', NULL, 'MW', 'MWI', 'MLV', 265, 1, 10, 118484, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (131, 'Maldivas', NULL, 'MV',  'MDV', 'MDV', 960, 3, 30, 298, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (132, 'Mali', NULL, 'ML', 'MLI', 'MLI', 223, 1, 10, 1240192, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (133, 'Malta', NULL, 'MT', 'MLT', 'MLT', 356, 4, 40, 316, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (134, 'Ilhas Malvinas', 'Falklands Islands', 'FK', 'FLK', 'FLK', 500, 2, 23, 12173, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (135, 'Ilhas Marianas do Norte', NULL, '', 'IMN', 'IMN', 1, 2, 21, 464, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (136, 'Marrocos', NULL, 'MA', 'MAR', 'MAR', 212, 1, 10, 446550, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (137, 'Ilhas Marshall', NULL, 'MH', 'MHL', 'IMH', 692, 5, 50, 181, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (138, 'Martinica', NULL, 'MQ', 'MTQ', 'MRT', 596, 2, 22, 1102, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (139, 'Maurícia (Ilhas Maurício)', NULL, 'MU', 'MUS', 'MAU', 230, 1, 10, 2040, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (140, 'Mauritânia', NULL, 'MR', 'MRT', 'MTN', 222, 1, 10, 1025520, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (141, 'Ilhas Mayotte', NULL, 'YT', 'MYT', 'IMY', 269, 1, 10, 374, 'Território da França');
Insert into dbo.GIS_TB03S001_PAISES values
  (142, 'México', NULL, 'MX', 'MEX', 'MEX', 52, 2, 21, 1958201, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (143, 'Micronésia', NULL, 'FM', 'FSM', 'FSM', 691, 5, 50, 702, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (144, 'Ilhas Midway', NULL, '', 'MID', 'MID', 838, 2, 21, 6.2, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (145, 'Moçambique', NULL, 'MZ', 'MOZ', 'MBQ', 258, 1, 10, 801590, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (146, 'Moldávia', NULL, 'MD', 'MDA', 'MOL', 373, 4, 40, 33851, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (147, 'Mongólia', NULL, 'MN', 'MNG', 'MGL', 976, 3, 30, 1564116, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (148, 'Montenegro', NULL, 'ME', 'MNE', 'MON', 382, 4, 40, 13812, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (149, 'Montserrat', NULL, 'MS', 'MSR', 'MSR', 1, 2, 22, 102, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (150, 'Namíbia', NULL, 'NA', 'NAM', 'NAM', 264, 1, 10, 824292, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (151, 'Nauru', NULL, 'NR', 'NRU', 'NRU', 674, 5, 50, 21, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (152, 'Nepal', NULL, 'NP', 'NPL', 'NPL', 977, 3, 30, 147182, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (153, 'Nicaragua', NULL, 'NI', 'NIC', 'NIC', 505, 2, 22, 130000, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (154, 'Niger', NULL, 'NE', 'NER', 'NIG', 227, 1, 10, 1267000, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (155, 'Nigéria', NULL, 'NG', 'NGA', 'NGA', 234, 1, 10, 923768, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (156, 'Niuê', NULL, 'NU', 'NIU', 'NIU', 683, 5, 50, 260, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (157, 'Ilha Norfolk', NULL, 'NF', 'NFK', 'NFK', 672, 5, 50, 34.6, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (158, 'Noruega', NULL, 'NO', 'NOR', 'NOR', 47, 4, 40, 385155, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (159, 'Nova Caledônia', NULL, 'NC', 'NCL', 'NCL', 687, 5, 50, 18575, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (160, 'Nova Zelândia', NULL, 'NZ', 'NZL', 'NZL', 64, 5, 50, 270534, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (161, 'Omã', NULL, 'OM', 'OMN', 'OMA', 968, 3, 31, 309500, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (162, 'Palau', NULL, 'PW', 'PLW', 'PLU', 680, 5, 50, 459, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (163, 'Palestina', NULL, 'PS', 'PSE', 'PAL', 970, 3, 31, 6020, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (164, 'Panamá', NULL, 'PA', 'PAN', 'PAN', 507, 2, 22, 75517, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (165, 'Papua Nova Guiné', NULL, 'PG', 'PNG', 'PNG', 675, 5, 50, 462840, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (166, 'Paquistão', NULL, 'PK', 'PAK', 'PAQ', 92, 3, 30, 796095, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (167, 'Paraguai', NULL, 'PY', 'PRY', 'PRG', 595, 2, 23, 406752, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (168, 'Perú', NULL, 'PE', 'PER', 'PER', 51, 2, 23, 1285216, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (169, 'Polônia', NULL, 'PL', 'POL', 'POL', 48, 4, 40, 312685, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (170, 'Porto Rico', NULL, 'PR', 'PRI', 'PTR', 1, 2, 22, 8875, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (171, 'Portugal', NULL, 'PT', 'PRT', 'POR', 351, 4, 40, 92391, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (172, 'Principado de Mônaco', NULL, 'MC', 'MCO', 'MON', 377, 4, 40, 1.95, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (173, 'Quênia', NULL, 'KE', 'KEN', 'QUE', 254, 1, 10, 580367, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (174, 'Quirquistão (Guirquistão) (Quirguizia)', NULL, 'KG', 'KGZ', 'QUI', 996, 3, 30, 199900, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (175, 'Região Autônoma de Açores', NULL, 'AÇ', 'AÇO', 'AÇO', 351, 4, 40, 2333, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (176, 'Reino Unido (Grã-Bretanha)', NULL, 'GB', 'GBR', 'GBR', 44, 4, 40, 243789, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (177, 'República Centro-Africana', NULL, 'CF', 'CAF', 'RCA', 236, 1, 10, 622984, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (178, 'República Eslovaca (Eslováquia)', 'República Eslovaca', 'SK', 'SVK', 'ESL', 421, 4, 40, 49033, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (179, 'República Tcheca', NULL, 'CZ', 'CZE', 'TCH', 420, 4, 40, 78866, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (180, 'Ilhas Reunião', NULL, 'RE', 'REU', 'REU', 262, 1, 10, 2510, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (181, 'Ilhas Rodrigues', NULL, '', 'ROD', 'ROD', 854, 1, 10, 109, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (182, 'Romênia', NULL, 'RO', 'ROU', 'ROM', 40, 4, 40, 238391, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (183, 'Ruanda', NULL, 'RW', 'RWA', 'RUA', 250, 1, 10, 26338, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (184, 'Rússia', NULL, 'RU', 'RUS', 'RUS', 7, 3, 30, 17075400, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (185, 'São Kitts & Nevis (São Cristóvão e Nevis)', NULL, 'KN', 'KNA', 'KNA', 1, 2, 22, 261, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (186, 'Ilhas São Vicente e Granadinas', NULL, 'VC', 'VCT', 'SVG', 1, 2, 22, 388, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (187, 'Saara Ocidental (Saara Espanhol)', NULL, 'EH', 'ESH', 'ESH', 833, 1, 10, 266000, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (188, 'Ilhas Salomão', NULL, 'SB', 'SLB', 'SLB', 677, 5, 50, 28896, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (189, 'Samoa', NULL, 'WS', 'WSM', 'SAM', 685, 5, 50, 2831, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (190, 'Samoa Americana', NULL, 'AS', 'ASM', 'ASM', 684, 5, 50, 199, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (191, 'Ilhas Santa Helena', NULL, 'SH', 'SHN', 'SHN', 290, 1, 10, 410, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (192, 'Santa Lucia', NULL, 'LC', 'LCA', 'LCA', 1, 2, 22, 539, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (193, 'São Marino', NULL, 'SM', 'SMR', 'SMR', 378, 4, 40, 61, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (194, 'São Tomé e Príncipe', NULL, 'ST', 'STP', 'STP', 239, 1, 10, 964, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (195, 'Senegal', NULL, 'SN', 'SEN', 'SEN', 221, 1, 10, 196722, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (196, 'Serra Leoa', NULL, 'SL', 'SLE', 'SRL', 232, 1, 10, 71740, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (197, 'Sérvia', NULL, 'RS', 'SRB', 'SRV', 381, 4, 40, 88361, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (198, 'Seychelles', NULL, 'SC', 'SYC', 'SYC', 248, 1, 10, 455, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (199, 'Síria', NULL, 'SY', 'SYR', 'SIR', 963, 3, 31, 185180, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (200, 'Somália', NULL, 'SO', 'SOM', 'SOM', 252, 1, 10, 637657, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (201, 'Sri-Lanka (Mianmar)', NULL, 'LK', 'LKA', 'SRI', 94, 3, 30, 65610, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (202, 'Saint-Pierre e Miquelon (São Pedro e Miquelão)', NULL, 'PM', 'SPM', 'SPM', 508, 2, 21, 242, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (203, 'Suazilândia', NULL, 'SZ', 'SWZ', 'SUA', 268, 1, 10, 17364, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (204, 'Sudão', NULL, 'SD', 'SDN', 'SUD', 249, 1, 10, 1861484, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (205, 'Sudão do Sul (Meridional)', 'República do Sudão do Sul (Meridional)', 'SD', 'SDS', 'SUD', 249, 1, 10, 644329, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (206, 'Suécia', NULL, 'SE', 'SWE', 'SUE', 46, 4, 40,  449964, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (207, 'Suiça', NULL, '', 'CHE', 'CHE', 41, 4, 40, 41284, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (208, 'Suriname', NULL, 'SR', 'SUR', 'SUR', 597, 2, 23, 163820, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (209, 'Tadjiquistão', NULL, 'TJ', 'TJK', 'TAD', 992, 3, 30, 143100, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (210, 'Tailândia', NULL, 'TH', 'THA', 'TAI', 66, 3, 30, 513115, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (211, 'Taiti', NULL, '', 'TIT', 'TIT', 689, 5, 50, 1045, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (212, 'Tanzânia', NULL, 'TZ', 'TZA', 'TAN', 255, 1, 10, 945087, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (213, 'Tibete', NULL, '', 'TIB', 'TIB', 86, 3, 30, 1228400, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (214, 'Timor Leste', NULL, 'TL', 'TLS', 'TMP', 670, 3, 30, 14874, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (215, 'Togo', NULL, 'TG', 'TGO', 'TGO', 228, 1, 10, 56785, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (216, 'Tonga', NULL, 'TO', 'TON', 'TON', 676, 5, 50, 747, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (217, 'Toquelau', NULL, 'TK', 'TKL', 'TKL', 690, 5, 50, 12, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (218, 'Trinidad e Tobago', NULL, 'TT', 'TTO', 'TRT', 1, 2, 23, 5130, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (219, 'Tunísia', NULL, 'TN', 'TUN', 'TUN', 216, 1, 10, 163610, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (220, 'Turcomênia (Turcomenistão)', NULL, 'TM', 'TKM', 'TUC', 993, 3, 30, 488100, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (221, 'Ilhas Turks e Caicos', NULL, 'TC', 'TCA', 'TCA', 1, 2, 22, 417, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (222, 'Turquia', NULL, 'TR', 'TUR', 'TUR', 90, 3, 30, 783562, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (223, 'Tuvalu', NULL, 'TV', 'TUV', 'TUV', 688, 5, 50, 26, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (224, 'Ucrânia', NULL, 'UA', 'UKR', 'UCR', 380, 4, 40, 603700, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (225, 'Uganda', NULL, 'UG', 'UGA', 'UGA', 256, 1, 10, 241038, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (226, 'União de Myanmar (Birmânia)', NULL, 'MM', 'MMR', 'MMR', 95, 3, 30, 676578, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (227, 'Uruguai', 'República Oriental do Uruguai', 'UY', 'URY', 'URU', 598, 2, 23, 175016, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (228, 'Uzbequistão', NULL, 'UZ', 'UZB', 'UZB', 998, 3, 30, 447400, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (229, 'Vanuatu', NULL, 'VU', 'VUT', 'VUT', 678, 5, 50, 12189, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (230, 'Vaticano', NULL, 'VA', 'VAT', 'VAT', 39, 4, 40, 0.44, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (231, 'Venezuela', NULL, 'VE', 'VEN', 'VEN', 58, 2, 23, 912050, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (232, 'Vietnã', NULL, 'VN', 'VNM', 'VTN', 84, 3, 30, 331689, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (233, 'Ilhas Virgens Americanas', NULL, 'VI', 'VIR', 'IVA', 1, 2, 22, 347, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (234, 'Ilhas Virgens Britânicas', NULL, 'VG', 'VGB', 'VGB', 1, 2, 22, 151, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (235, 'Ilhas Wake', NULL, '', 'WAK', 'WAK', 839, 5, 50, 7, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (236, 'Wallis e Futuna', NULL, 'WF', 'WLF', 'WLF', 681, 5, 50, 274, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (237, 'Zaire (República Democrática do Congo)', 'República Democrática do Congo', 'CD', 'COD', 'ZAR', 243, 1, 10, 2344858, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (238, 'Zâmbia', NULL, 'ZM', 'ZMB', 'ZAN', 260, 1, 10, 752618, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (239, 'Zanzibar', NULL, '', 'ZZS', 'ZZS', 259, 1, 10, 854, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (240, 'Zimbabue', NULL, 'ZW', 'ZWE', 'ZIM', 263, 1, 10, 390757, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (241, 'Nihil', 'País não informado', 'NH', 'NHL', 'NHL', 888, 8, 80, NULL, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (242, 'Fantasia', 'Fantasy', 'FT', 'FNT', 'FNT', 888, 8, 80, NULL, NULL);
Insert into dbo.GIS_TB03S001_PAISES values
  (243, 'Longistão', 'Longistão', 'FT', 'FNT', 'FNT', 888, 8, 80, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB03S001_PAISES;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 INS00001
-- ----------------------------------------------------------------------------------------
--
--
