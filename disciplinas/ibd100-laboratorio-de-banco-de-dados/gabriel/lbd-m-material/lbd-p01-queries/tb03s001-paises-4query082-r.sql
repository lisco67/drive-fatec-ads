-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY082- GIS_TB03S001_PAISES
--
-- Qual é o nome do(s) continente(s) que possui(em) países com área maior do que a média da
-- extensão dos países?
-- Atenção: Colocar o nome do país na tupla.
-- Atenção: Usar Join Natural (Natural Join) e subselect.
-- Atenção: Usar o predicado de lista no comando Select.
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
Select C1.codigo     'Código do Continente',
       C1.nome       'Nome do Continente',
       C1.sigla      'Sigla do Continente',
       C1.ext_km2    'Extensão territorial (Km quadrados)',
       C1.codigo     'Código País',
       P1.nome       'Nome do País'
  From dbo.GIS_TB01S005_CONTINENTE C1
      Inner Join
       dbo.GIS_TB03S001_PAISES P1
      On C1.codigo = P1.cod_continente
  Where C1.codigo in
    (Select cod_continente   'Código do Continente'
       From dbo.GIS_TB03S001_PAISES
       Where ext_km2 >
         (Select avg(ext_km2)  'Extensão média'
            From dbo.GIS_TB03S001_PAISES));
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
-- O SUBSELECT é um comando SELECT dentro de outro comando SELECT.
--
-- A exibição dos dados somente é possível a partir do comando SELECT.
--
-- A execução de um Subselect não permite a exibição dos dados.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB03S001 QUERY082
-- ----------------------------------------------------------------------------------------
--
--
