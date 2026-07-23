-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB02S006_IDADES2_IDADE
--
-- Criar esta tabela com as colunas:
--
-- codigo          numeric  (2, 0) Not Null PK CL  Código da Pessoa
-- idade           numeric  (2, 0)     Null        Idade da Pessoa
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB02S006_IDADES2_IDADE.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB02S006_IDADES2_IDADE_codigo para a coluna codigo,
-- a qual deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint de nome CK_GIS_TB02S006_IDADES2_IDADE_idade  para a  coluna idade,
-- a qual deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint de nome FK_GIS_TB02S006_IDADES2_IDADE_codigo para a coluna codigo,
-- que é a chave estrangeira.
-- Ela referencia a coluna CODIGO da tabela GIS_TB01S032_IDADES2_NOME.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Eliminação da tabela, se existir.
-- ----------------------------------------------------------------------------------------
--
If  exists 
 (Select *
   From  sys.check_constraints
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB02S006_IDADES2_IDADE') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB02S006_IDADES2_IDADE'))
   ALTER TABLE  dbo.GIS_TB02S006_IDADES2_IDADE
      DROP CONSTRAINT CK_GIS_TB02S006_IDADES2_IDADE;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB02S006_IDADES2_IDADE') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB02S006_IDADES2_IDADE;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB02S006_IDADES2_IDADE (
  codigo          numeric  (2, 0) Not Null ,
  idade           numeric  (2, 0)     Null ,
  CONSTRAINT PK_GIS_TB02S006_IDADES2_IDADE PRIMARY KEY CLUSTERED 
   (codigo  asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB02S006_IDADES2_IDADE_codigo CHECK (codigo > 0),
  CONSTRAINT CK_GIS_TB02S006_IDADES2_IDADE_idade CHECK (idade > 0),
  CONSTRAINT FK_GIS_TB02S006_IDADES2_IDADE_codigo FOREIGN KEY (codigo)
   References dbo.GIS_TB01S032_IDADES2_NOME (codigo)
);
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- dbo significa "Data Base Owner" e é uma autoridade. Não faz parte do nome da tabela.
-- Esta autoridade funciona como um grupo e pode reunir vários usuários.
--
-- A tabela foi criada com chave primária (PK).
--
-- A opção CLUSTERED mantida na definição da chave primária (PK)  indica ao SGBD  que  esta
-- coluna (a PK) é uma chave de ordenação, ou seja, a tabela  é ordenada fisicamente  atra-
-- vés desta coluna.
--
-- A definição de uma chave primária (PK) força a criação (pelo SGBD)  de um  Índice Primá-
-- rio, o qual irá impedir a existência de valores duplicados para a coluna que é usada co-
-- mo chave primária (PK).
--
-- Além disso, foram definidas regras de validação (Constraints) para os dados  a serem in-
-- seridos. O intuito é evitar a inserção de um dado inválido na tabela.
--
-- A opção FILL FACTOR que aparece na definição da chave primária (Primary key ou PK) esta-
-- belece a porcentagem do  espaço deixado vazio  dentro da unidade  de alocação do  Índice
-- Primário (neste caso, 10% da unidade de alocação ficam vazios).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S006 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
