-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00002- GIS_TB01S005_CONTINENTE
--
-- Não efetue a eliminação de nenhum registro desta tabela.
-- Realizar a inserção que se encontra abaixo nesta tabela.
--     (8, 'Fantasia', 'FAN', NULL, NULL);
-- Após a inserção, exibir os dados da tabela.
--
-- Atenção: Ocorrerá um erro na inserção. Explique a razão desse erro.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB01S005_CONTINENTE values
 (8, 'Fantasia', 'FAN', NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB01S005_CONTINENTE;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- Observação:
-- Ocorreu um erro no comando INSERT  porque faltou inserir um valor para a última coluna.
-- A tabela possui grau 6, ou seja, apresenta 6 (seis) colunas.
-- Mas o comando INSERT  está gravando apenas 5 (cinco) valores.
--
-- A mensagem de erro alerta para o fato de que o nome da coluna  ou o número de valores  a
-- serem inseridos não coincide com a definição da tabela.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 INS00002
-- ----------------------------------------------------------------------------------------
--
--
