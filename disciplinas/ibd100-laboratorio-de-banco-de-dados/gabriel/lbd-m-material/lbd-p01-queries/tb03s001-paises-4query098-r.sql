-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY098- GIS_TB03S001_PAISES
--
-- Selecionar todos os países com nome com nome que não inicie com a letra "B" e nem  com a
-- letra "C", mas que tenha a letra "l" na 3a. posição.
-- Atenção: Colocar o nome do continente ao lado do código do continente.
-- Atenção: Colocar o nome do subcontinente ao lado do código do subcontinente.
-- Atenção: Usar Inner Join.
-- Atenção: Evitar, na medida do possível, o uso do predicado Like.
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
  From dbo.GIS_TB03S001_PAISES P1
       Inner Join
       dbo.GIS_TB01S005_CONTINENTE  C1
       on P1.cod_continente = C1.codigo
        Inner Join
        dbo.GIS_TB02S002_SUB_CONTINENTE  S1
        on P1.cod_subcontinente = S1.codigo
  Where substring(P1.nome,3,1) = 'l'
    and (substring(P1.nome,1,1) != 'B'
    and  substring(P1.nome,1,1) != 'C')
    and substring(C1.nome,1,5) != 'Europ'
    and P1.nome not like '%a'
    and P1.nome not like '%o';
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- Cada Inner Join  (ou seja, cada junção entre duas tabelas)  necessita de um predicado de
-- join.
--
-- O predicado de join nada mais é do que a igualdade entre a chave estrangeira (FK) de uma
-- tabela com a chave primária (PK) de outra tabela.
--
-- O predicado de join consta da cláusula FROM, precedido da partícula ON.
--
-- Quando há mais de um join (ou seja, mais de uma junção de tabelas), haverá um INNER JOIN
-- para cada join.
--
-- A ausência do predicado de join resulta em um erro de execução da query.
--
-- O uso de "!=" equivale a utilizar "NOT =" ou "NOT EQUAL".
--
-- O predicado "substring(C1.nome,1,5) != 'Europ'" pode ser substituído por:
-- "C1.nome != 'Europa (Eurásia)'" ou ainda por "C1.nome not in ('Europa (Eurásia)')".
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY098
-- ----------------------------------------------------------------------------------------
--
--
