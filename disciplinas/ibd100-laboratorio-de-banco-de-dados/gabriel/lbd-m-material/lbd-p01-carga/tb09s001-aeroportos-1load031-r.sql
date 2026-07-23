-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB09S001_AEROPORTOS
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
Delete From dbo.GIS_TB09S001_AEROPORTOS;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (1, 'Aeroporto Internacional de Cruzeiro do Sul', 'i', 'i', NULL, NULL, NULL, 
   31, 'AC', 'Cruzeiro do Sul', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (2, 'Aeroporto Internacional de Rio Branco', 'i', 'i', NULL, 'RBR', NULL, 
   31, 'AC', 'Rio Branco', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (3, 'Aeroporto Internacional Zumbi dos Palmares', 'i', 'i', NULL, 'MCZ', NULL, 
   31, 'AL', 'Maceió', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (4, 'Aeroporto Internacional Eduardo Gomes', 'i', 'i', NULL, 'MAO', NULL, 
   31, 'AM', 'Manaus', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (5, 'Aeroporto Internacional de Macapá', 'i', 'i', NULL, 'MCP', NULL, 
   31, 'AP', 'Macapá', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (6, 'Aeroporto Internacional Deputado Luis Eduardo Magalhães', 'i', 'i', NULL, 'SSA', NULL, 
   31, 'BA', 'Salvador', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (7, 'Aeroporto Internacional Pinto Martins', 'i', 'i', NULL, 'FOR', NULL, 
   31, 'CE', 'Fortaleza', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (8, 'Aeroporto Internacional Preidente Juscelino Kubitschek', 'i', 'i', NULL, 'BSB', NULL, 
   31, 'DF', 'Brasília', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (9, 'Aeroporto Internacional de Vitória', 'i', 'i', NULL, 'VIX', NULL, 
   31, 'ES', 'Vitória', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (10, 'Aeroporto Internacional de Goiânia', 'i', 'i', NULL, 'GYN', NULL, 
   31, 'GO', 'Goiânia', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (11, 'Aeroporto Marechal Cunha Machado', 'i', 'i', NULL, NULL, 'SBSL', 
   31, 'MA', 'São Luis', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (12, 'Aeroporto Internacional Marechal Rondon', 'i', 'i', NULL, 'CGB', NULL, 
   31, 'MT', 'Cuiabá', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (13, 'Aeroporto Internacional de Campo Grande', 'i', 'i', NULL, 'CGR', NULL, 
   31, 'MS', 'Campo Grande', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (14, 'Aeroporto Internacional Tancredo Neves (Confins)', 'i', 'i', NULL, 'CNF', NULL, 
   31, 'MG', 'Belo Horizonte', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (15, 'Aeroporto de Belo Horizonte (Pampulha)', 'i', 'i', NULL, 'PLU', NULL, 
   31, 'MG', 'Belo Horizonte', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (16, 'Aeroporto Internacional de Belém', 'i', 'i', NULL, 'BEL', NULL, 
   31, 'PA', 'Belém', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (17, 'Aeroporto Internacional Presidente Castro Pinto', 'i', 'i', NULL, 'JPA', NULL, 
   31, 'PB', 'João Pessoa', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (18, 'Aeroporto Internacional Afonso Pena', 'i', 'i', NULL, 'CWB', NULL, 
   31, 'PR', 'São José dos Pinhais', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (19, 'Aeroporto de Bacacheri', 'i', 'i', NULL, 'BCV', NULL, 
   31, 'PR', 'Curitiba', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (20, 'Aeroporto Internacional de Guararapes', 'i', 'i', NULL, 'REC', NULL, 
   31, 'PE', 'Recife', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (21, 'Aeroporto de Teresina', 'i', 'i', NULL, 'THE', NULL, 
   31, 'PI', 'Teresina', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (22, 'Aeroporto Internacional Antonio Carlos Jobim (Galeão)', 'i', 'i', NULL, 'GIG', NULL, 
   31, 'RJ', 'Rio de Janeiro', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (23, 'Aeroporto Santos Dumont', 'i', 'i', NULL, 'SDU', NULL, 
   31, 'RJ', 'Rio de Janeiro', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (24, 'Aeroporto Internacional Augusto Severo', 'i', 'i', NULL, 'NAT', NULL, 
   31, 'RN', 'Natal', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (25, 'Aeroporto Internacional Salgado Filho', 'i', 'i', NULL, 'POA', NULL, 
   31, 'RS', 'Porto Alegre', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (26, 'Aeroporto Internacional de Porto Velho', 'i', 'i', NULL, 'PVH', NULL, 
   31, 'RO', 'Porto Velho', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (27, 'Aeroporto Internacional de Boa Vista', 'i', 'i', NULL, 'BVB', NULL, 
   31, 'RR', 'Boa Vista', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (28, 'Aeroporto Internacional de Florianópolis', 'i', 'i', NULL, 'FLN', NULL, 
   31, 'SC', 'Florianópolis', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (29, 'Aeroporto Internacional de São Paulo (Cumbica, Guarulhos)', 'i', 'i', NULL, 'GRU', NULL,
   31, 'SP', 'Guarulhos', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (30, 'Aeroporto de São Paulo (Congonhas)', 'i', 'i', NULL, 'CGH', NULL,
   31, 'SP', 'São Paulo', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (31, 'Aeroporto Internacional de Viracopos', 'i', 'i', NULL, 'CPQ', NULL,
   31, 'SP', 'Campinas', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (32, 'Aeroporto de Aracaju', 'i', 'i', NULL, 'AJU', NULL,
   31, 'SE', 'Aracaju', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (33, 'Aeroporto de Palmas', 'i', 'i', NULL, 'PMW', NULL,
   31, 'TO', 'Palmas', NULL);
Insert into dbo.GIS_TB09S001_AEROPORTOS values
 (34, 'Aeroporto Internacional de Cabo Frio', 'i', 'i', NULL, NULL, NULL,
   31, 'RJ', 'Cabo Frio', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB09S001_AEROPORTOS;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB09S001 INS00001
-- ----------------------------------------------------------------------------------------
--
--
