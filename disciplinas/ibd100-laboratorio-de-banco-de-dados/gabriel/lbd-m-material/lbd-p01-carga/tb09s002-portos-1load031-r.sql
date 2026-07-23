-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB09S002_PORTOS
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
Delete From dbo.GIS_TB09S002_PORTOS;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
/*  qual cidade?
Insert into dbo.GIS_TB09S002_PORTOS values
  (1, 'Porto de Alumar', 'm', 'p', NULL, 31, 'MA', 'Alumar', NULL);
*/
Insert into dbo.GIS_TB09S002_PORTOS values
  (2, 'Porto de Angra dos Reis', 'm', 'p', NULL, 31, 'RJ', 'Angra dos Reis', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (3, 'Porto de Antonina', 'm', 'p', NULL, 31, 'PR', 'Antonina', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (4, 'Porto de Aracatu', 'm', 'p', NULL, 31, 'BA', 'Aracatu', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (5, 'Porto de Areia Branca', 'm', 'p', NULL, 31, 'RN', 'Areia Branca', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (6, 'Porto de Barra dos Coqueiros', 'm', 'p', NULL, 31, 'SE', 'Barra dos Coqueiros', NULL);
/*  qual cidade?
Insert into dbo.GIS_TB09S002_PORTOS values
  (7, 'Porto de Barra do Riacho', 'm', 'p', NULL, 31, 'ES', 'Barra do Riacho', NULL);
*/
Insert into dbo.GIS_TB09S002_PORTOS values
  (8, 'Porto de Belém', 'm', 'p', NULL, 31, 'PA', 'Belém', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (9, 'Porto de Cabedelo', 'm', 'p', NULL, 31, 'PB', 'Cabedelo', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (10, 'Porto de Charqueadas', 'm', 'p', NULL, 31, 'RS', 'Charqueadas', NULL);
/* Qual cidade?
Insert into dbo.GIS_TB09S002_PORTOS values
  (11, 'Porto do Forno', 'm', 'p', NULL, 31, 'RJ', 'Forno', NULL);
*/
Insert into dbo.GIS_TB09S002_PORTOS values
  (12, 'Porto de Ilhéus', 'm', 'p', NULL, 31, 'BA', 'Ilhéus', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (13, 'Porto de Imbituba', 'm', 'p', NULL, 31, 'SC', 'Imbituba', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (14, 'Porto de Itaguaí (Porto de Sepetiba)', 'm', 'p', NULL, 31, 'RJ', 'Itaguaí', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (15, 'Porto de Itajaí', 'm', 'p', NULL, 31, 'SC', 'Itajaí', NULL);
/*
Insert into dbo.GIS_TB09S002_PORTOS values
  (16, 'Porto de Itaqui', 'm', 'p', NULL, 31, 'MA', 'Itaqui', NULL);
*/
Insert into dbo.GIS_TB09S002_PORTOS values
  (17, 'Porto de Jaraguá (Porto de Maceió)', 'm', 'p', NULL, 31, 'AL', 'Maceió', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (18, 'Porto Pesqueiro de Laguna', 'm', 'p', NULL, 31, 'SC', 'Laguna', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (19, 'Porto de Luís Correia', 'm', 'p', NULL, 31, 'PI', 'Luís Correia', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (20, 'Porto de Macapá', 'm', 'p', NULL, 31, 'AP', 'Macapá', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (21, 'Porto de Mucuripe (Porto de Fortaleza)', 'm', 'p', NULL, 31, 'CE', 'Fortaleza', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (22, 'Porto de Natal', 'm', 'p', NULL, 31, 'RN', 'Natal', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (23, 'Porto de Niterói', 'm', 'p', NULL, 31, 'RJ', 'Niterói', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (24, 'Porto de Paranaguá', 'm', 'p', NULL, 31, 'PR', 'Paranaguá', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (25, 'Porto de Pelotas', 'm', 'p', NULL, 31, 'RS', 'Pelotas', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (26, 'Porto do Recife', 'm', 'p', NULL, 31, 'PE', 'Recife', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (27, 'Porto do Rio de Janeiro', 'm', 'p', NULL, 31, 'RJ', 'Rio de Janeiro', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (28, 'Porto de Rio Grande', 'm', 'p', NULL, 31, 'RS', 'Rio Grande', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (29, 'Porto de Salvador', 'm', 'p', NULL, 31, 'BA', 'Salvador', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (30, 'Porto de Santos', 'm', 'p', NULL, 31, 'SP', 'Santos', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (31, 'Porto de São Sebastião', 'm', 'p', NULL, 31, 'SP', 'São Sebastião', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (32, 'Porto de São Francisco do Sul', 'm', 'p', NULL, 31, 'SC', 'São Francisco do Sul', NULL);
/* Qual cidade?
Insert into dbo.GIS_TB09S002_PORTOS values
  (33, 'Porto de Suape', 'm', 'p', NULL, 31, 'PE', 'Suape', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (34, 'Porto de Vila do Conde', 'm', 'p', NULL, 31, 'PA', 'Vila do Conde', NULL);
*/
Insert into dbo.GIS_TB09S002_PORTOS values
  (35, 'Porto de Vitória', 'm', 'p', NULL, 31, 'ES', 'Vitória', NULL);
/* Qual cidade?
Insert into dbo.GIS_TB09S002_PORTOS values
  (36, 'Porto de Ubu', 'm', 'p', NULL, 31, 'ES', 'Ubu', NULL);
*/
Insert into dbo.GIS_TB09S002_PORTOS values
  (41, 'Terminal de Itacoatiara', 'm', 't', NULL, 31, 'AM', 'Itacoatiara', NULL);
/* Qual cidade?
Insert into dbo.GIS_TB09S002_PORTOS values
  (42, 'Terminal de Pecém', 'm', 't', NULL, 31, 'CE', 'Pecém', NULL);
*/
/* Qual cidade?Insert into dbo.GIS_TB09S002_PORTOS values
  (43, 'Terminal da Ponta da Madeira', 'm', 't', NULL, 31, 'MA', 'Ponta da Madeira', NULL);
*/
/* Qual cidade?
Insert into dbo.GIS_TB09S002_PORTOS values
  (44, 'Terminal de Praia Mole', 'm', 't', NULL, 31, 'ES', 'Praia Mole', NULL);
*/
Insert into dbo.GIS_TB09S002_PORTOS values
  (45, 'Terminal de Tubarão', 'm', 't', NULL, 31, 'SC', 'Tubarão', NULL);
--
Insert into dbo.GIS_TB09S002_PORTOS values
  (50, 'Porto de Cáceres', 'f', 'p', NULL, 31, 'MT', 'Cáceres', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (51, 'Porto de Cachoeira do Sul', 'f', 'p', NULL, 31, 'RS', 'Cachoeira do Sul', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (52, 'Porto de Caracaraí', 'f', 'p', NULL, 31, 'RR', 'Caracaraí', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (53, 'Porto de Corumbá e Ladário', 'f', 'p', NULL, 31, 'MS', 'Corumbá', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (54, 'Porto de Estrela', 'f', 'p', NULL, 31, 'RS', 'Estrela', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (55, 'Porto de Juazeiro', 'f', 'p', NULL, 31, 'BA', 'Juazeiro', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (56, 'Porto de Manaus', 'f', 'p', NULL, 31, 'AM', 'Manaus', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (57, 'Porto de Parintins', 'f', 'p', NULL, 31, 'AM', 'Parintins', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (58, 'Porto de Petrolina', 'f', 'p', NULL, 31, 'PE', 'Petrolina', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (59, 'Porto de Pirapora', 'f', 'p', NULL, 31, 'MG', 'Pirapora', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (60, 'Porto de Porto Alegre', 'f', 'p', NULL, 31, 'RS', 'Porto Alegre', NULL);
/* Qual cidade?
Insert into dbo.GIS_TB09S002_PORTOS values
  (61, 'Porto de Porto Murtinho', 'f', 'p', NULL, 31, 'MS', 'Murtinho', NULL);
*/
Insert into dbo.GIS_TB09S002_PORTOS values
  (62, 'Porto de Porto Velho', 'f', 'p', NULL, 31, 'RO', 'Porto Velho', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (63, 'Porto Internacional de Porto Xavier', 'f', 'p', NULL, 31, 'RS', 'Porto Xavier', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (64, 'Porto de Santarém', 'f', 'p', NULL, 31, 'PA', 'Santarém', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (65, 'Porto de Tabatinga', 'f', 'p', NULL, 31, 'AM', 'Tabatinga', NULL);
--
Insert into dbo.GIS_TB09S002_PORTOS values
  (70, 'Porto Rodo-Ferroviário de Santana do Livramento', 's', 'p', NULL, 31, 'RS', 'Santana do Livramento', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (71, 'Porto Rodo-Ferroviário de Uruguaiana', 's', 'p', NULL, 31, 'RS', 'Uruguaiana', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (72, 'Porto Seco de Anápolis', 's', 'p', NULL, 31, 'GO', 'Anápolis', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (73, 'Porto Seco de Barueri', 's', 'p', NULL, 31, 'SP', 'Barueri', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (74, 'Porto Seco de Bauru', 's', 'p', NULL, 31, 'SP', 'Bauru', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (75, 'Porto Seco de Belém', 's', 'p', NULL, 31, 'PA', 'Belém', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (76, 'Porto Seco de Cacequi', 's', 'p', NULL, 31, 'RS', 'Cacequi', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (77, 'Porto Seco de Campinas I e II', 's', 'p', NULL, 31, 'SP', 'Campinas', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (78, 'Porto Seco de Campo Grande', 's', 'p', NULL, 31, 'MS', 'Campo Grande', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (79, 'Porto Seco de Canoas', 's', 'p', NULL, 31, 'RS', 'Canoas', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (80, 'Porto Seco de Cascavel', 's', 'p', NULL, 31, 'PR', 'Cascavel', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (81, 'Porto Seco de Caxias do Sul', 's', 'p', NULL, 31, 'RS', 'Caxias do Sul', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (82, 'Porto Seco de Contagem', 's', 'p', NULL, 31, 'MG', 'Contagem', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (83, 'Porto Seco de Corumbá', 's', 'p', NULL, 31, 'MS', 'Corumbá', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (84, 'Porto Seco de Cuiabá', 's', 'p', NULL, 31, 'MT', 'Cuiabá', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (85, 'Porto Seco de Curitiba I e II', 's', 'p', NULL, 31, 'PR', 'Curitiba', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (86, 'Porto Seco de Foz do Iguaçu', 's', 'p', NULL, 31, 'PR', 'Foz do Iguaçu', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (87, 'Porto Seco de Franca', 's', 'p', NULL, 31, 'SP', 'Franca', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (88, 'Porto Seco de Guarujá', 's', 'p', NULL, 31, 'SP', 'Guarujá', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (89, 'Porto Seco de Guarulhos I e II', 's', 'p', NULL, 31, 'SP', 'Guarulhos', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (90, 'Porto Seco de Itajaí I e II', 's', 'p', NULL, 31, 'SC', 'Itajaí', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (91, 'Porto Seco de Jacareí', 's', 'p', NULL, 31, 'SP', 'Jacareí', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (92, 'Porto Seco de Jaguarão', 's', 'p', NULL, 31, 'RS', 'Jaguarão', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (93, 'Porto Seco de Juiz de Fora', 's', 'p', NULL, 31, 'MG', 'Juiz de Fora', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (94, 'Porto Seco de Jundiaí', 's', 'p', NULL, 31, 'SP', 'Jundiaí', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (95, 'Porto Seco de Manaus', 's', 'p', NULL, 31, 'AM', 'Manaus', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (96, 'Porto Seco de Maringá', 's', 'p', NULL, 31, 'PR', 'Maringá', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (97, 'Porto Seco de Nova Iguaçu', 's', 'p', NULL, 31, 'RJ', 'Nova Iguaçu', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (98, 'Porto Seco de Novo Hamburgo', 's', 'p', NULL, 31, 'RS', 'Novo Hamburgo', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (99, 'Porto Seco de Paranaguá', 's', 'p', NULL, 31, 'PR', 'Paranaguá', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (100, 'Porto Seco de Piracicaba', 's', 'p', NULL, 31, 'SP', 'Piracicaba', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (101, 'Porto Seco de Recife', 's', 'p', NULL, 31, 'PE', 'Recife', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (102, 'Porto Seco de Resende', 's', 'p', NULL, 31, 'RJ', 'Resende', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (103, 'Porto Seco de Ribeirão Preto', 's', 'p', NULL, 31, 'SP', 'Ribeirão Preto', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (104, 'Porto Seco do Rio de Janeiro', 's', 'p', NULL, 31, 'RJ', 'Rio de Janeiro', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (105, 'Porto Seco de Salvador I e II', 's', 'p', NULL, 31, 'BA', 'Salvador', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (106, 'Porto Seco de Santo André', 's', 'p', NULL, 31, 'SP', 'Santo André', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (107, 'Porto Seco de Santos I, II, III e IV', 's', 'p', NULL, 31, 'SP', 'Santos', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (108, 'Porto Seco de São Bernardo do Campo I e II', 's', 'p', NULL, 31, 'SP', 'São Bernardo do Campo', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (109, 'Porto Seco de São José do Rio Preto', 's', 'p', NULL, 31, 'SP', 'São José do Rio Preto', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (110, 'Porto Seco de São Paulo I, II e III', 's', 'p', NULL, 31, 'SP', 'São Paulo', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (111, 'Porto Seco de São Sebastião', 's', 'p', NULL, 31, 'SP', 'São Sebastião', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (112, 'Porto Seco de Sorocaba', 's', 'p', NULL, 31, 'SP', 'Sorocaba', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (113, 'Porto Seco de Suzano', 's', 'p', NULL, 31, 'SP', 'Suzano', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (114, 'Porto Seco de Taubaté', 's', 'p', NULL, 31, 'SP', 'Taubaté', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (115, 'Porto Seco de Uberaba', 's', 'p', NULL, 31, 'MG', 'Uberaba', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (116, 'Porto Seco de Uberlândia', 's', 'p', NULL, 31, 'MG', 'Uberlândia', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (117, 'Porto Seco de Varginha', 's', 'p', NULL, 31, 'MG', 'Varginha', NULL);
Insert into dbo.GIS_TB09S002_PORTOS values
  (118, 'Porto Seco de Vitória I, II e III', 's', 'p', NULL, 31, 'ES', 'Vitória', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB09S002_PORTOS;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB09S002 INS00001
-- ----------------------------------------------------------------------------------------
--
--
