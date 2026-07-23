-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY066- GIS_TB03S001_PAISES
--
-- Selecionar todos os países da tabela dbo.GIS_TB03S001_PAISES, explicitando as colunas no
-- comando e colocando label nestas colunas, para que o usuário possa melhor entender o re-
-- latório gerado.
-- Atenção: Colocar o nome do continente ao lado do código do continente.
-- Atenção: Usar Join Natural (Natural Join).
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select P1.codigo              'Código País',
       P1.nome                'Nome do país',
       P1.descrição           'Descrição do país',
       P1.sigla2              'Sigla 2 do país',
       P1.sigla3              'Sigla 3 do país',
       P1.sigla3a             'Sigla 3a do país',
       P1.cod_ddi             'Cód. DDI do país',
       P1.cod_continente      'Cód. Continente',
       C1.nome                'Nome Continente',
       P1.cod_subcontinente   'Cód. do Subcontinente',
       P1.ext_km2             'Área (Km quadr.)',
       P1.obs                 'Comentário'
  From dbo.GIS_TB03S001_PAISES  P1,
       dbo.GIS_TB01S005_CONTINENTE  C1
  Where P1.cod_continente = C1.codigo;     -- Predicado de Join
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- O Join Natural (ou Natural Join) também é conhecido como Join Implícito, pois não há in-
-- dicação da palavra Join.
--
-- O Join Natural se caracteriza pela presença de duas ou mais tabelas na cláusula FROM.
--
-- Cada Join Natural (ou seja, cada junção entre duas tabelas) necessita de um predicado de
-- join.
--
-- O predicado de join nada mais é do que a igualdade entre a chave estrangeira (FK) de uma
-- tabela com a chave primária (PK) de outra tabela.
--
-- O predicado de join consta da cláusula WHERE.
--
-- A ausência do predicado de join resulta em um Produto Cartesiano entre as tabelas.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY066
-- ----------------------------------------------------------------------------------------
--
--
