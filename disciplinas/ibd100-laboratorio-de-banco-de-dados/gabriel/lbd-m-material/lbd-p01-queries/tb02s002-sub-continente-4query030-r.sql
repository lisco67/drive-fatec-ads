-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY030- GIS_TB02S002_SUB_CONTINENTE
--
-- Qual é a área média dos subcontinentes da América e Ásia?
-- Atenção: Colocar label (rótulo) na coluna resultante.
-- Atenção: Usar necessariamente o predicado de igualdade.
--          Verificar o que ocorre na execução desta consulta.
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
Select avg(ext_km2) 'Área média dos subcont. da América e Ásia'
  From dbo.GIS_TB02S002_SUB_CONTINENTE
  Where cod_continente =         -- Predicado de igualdade como solicitado
     (Select codigo
        From dbo.GIS_TB02S002_SUB_CONTINENTE
        Where nome in ('América', 'Ásia (Eurásia)');
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- Na execução desta consulta (query), ocorreu um erro.
--
-- O erro ocorreu porque a subquery (subselect ou subconsulta) retornou mais de uma valor.
--
-- Quando há mais de um valor retornando de uma subquery,  não se deve usar o  predicado de
-- igualdade. O correto é usar o predicado de lista (predicado IN).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S002 QUERY030
-- ----------------------------------------------------------------------------------------
--
--
