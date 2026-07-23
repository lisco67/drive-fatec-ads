-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY095- GIS_TB03S001_PAISES
--
-- Selecionar todos os países com nome com nome que não inicie com a letra "B" e nem  com a
-- letra "C", mas que tenha a letra "l" na 3a. posição e não termine com a letra "a" ou com
-- a letra "o" e não pertença a Europa.
-- Atenção: Colocar o nome do continente ao lado do código do continente.
-- Atenção: Colocar o nome do subcontinente ao lado do código do subcontinente.
-- Atenção: Usar Join Natural (Natural Join).
-- Atenção: Usar apenas o predicado Like.
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
Select P1.codigo              'Código do país',
       P1.nome                'Nome do país',
       P1.descrição           'Descrição do país',
       P1.sigla2              'Sigla 2 do país',
       P1.sigla3              'Sigla 3 do país',
       P1.sigla3a             'Sigla 3a do país',
       P1.cod_ddi             'Cód. DDI do país',
       P1.cod_continente      'Cód. do Continente',
       C1.nome                'Nome do Continente',
       P1.cod_subcontinente   'Cód. do Subcontinente',
       S1.nome                'Nome do Subcontinente',
       P1.ext_km2             'Área (Km quadr.)',
       P1.obs                 'Comentário'
  From dbo.GIS_TB03S001_PAISES P1,
       dbo.GIS_TB01S005_CONTINENTE  C1,
        dbo.GIS_TB02S002_SUB_CONTINENTE  S1
  Where P1.cod_continente = C1.codigo
    and P1.cod_subcontinente = S1.codigo
    and (P1.nome not like 'B%'
    and  P1.nome not like 'C')
    and P1.nome like '__l%'
    and P1.nome not like '%a'
    and P1.nome not like '%o'
    and C1.nome not like 'Europ%';
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
-- Quando há mais de um predicado de join, eles devem ser conectados com AND.
--
-- A ausência do predicado de join resulta em um Produto Cartesiano entre as tabelas.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY095
-- ----------------------------------------------------------------------------------------
--
--
