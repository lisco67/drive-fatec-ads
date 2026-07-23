-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB02S002_SUB_CONTINENTE
--
-- Criar esta tabela com as colunas:
--
-- codigo               numeric  (3,0)     Not Null PK CL  Código do subcontinente
-- nome                 varchar  (50)          Null        Nome do subcontinente
-- cod_continente       numeric  (3,0)     Not Null        Código do continente
-- ext_km2              numeric  (11, 3)       Null        Extensão territorial,
--                                                         em quilômetros quadrados
-- obs                  varchar  (72)          Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB02S002_SUB_CONTINENTE.
--
-- Apesar  de o default da  PK ser Clustered,  pede-se para declarar que a Primary Key será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir  um constraint  de  nome  CK_GIS_TB02S002_SUB_CONTINENTE_CODIGO  para  a  coluna
-- CODIGO, a qual deve admitir os seguintes valores:
-- 10, 11, 12, 13, 14, 20, 21, 22, 23, 30, 31, 32, 33, 34, 35, 36, 37, 40, 41, 42, 50, 51,
-- 52, 53, 54, 60, 70, 80.
-- Replicar também o código dos continentes para os subcontinentes, para validar os subcon-
-- tinentes cujo código de subcontinente não é conhecido.
--
-- Definir um constraint de nome CK_GIS_TB02S002_SUB_CONTINENTE_COD_CONTINENTE para a colu-
-- na COD_CONTINENTE, a qual deve admitir valores entre 1 e 8.
--
-- Definir um constraint de nome FK_GIS_TB02S002_SUB_CONTINENTE_COD_CONTINENTE para a colu-
-- na COD_CONTINENTE, que é a chave estrangeira.
-- Ela referencia a coluna CODIGO da tabela GIS_TB01S005_CONTINENTE.
-- Para esta chave estrangeira, definir a regra de Delete Cascade e Update Cascade.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB02S002_SUB_CONTINENTE') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB02S002_SUB_CONTINENTE'))
   ALTER TABLE  dbo.GIS_TB02S002_SUB_CONTINENTE
      DROP CONSTRAINT CK_GIS_TB02S002_SUB_CONTINENTE;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB02S002_SUB_CONTINENTE') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB02S002_SUB_CONTINENTE;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB02S002_SUB_CONTINENTE (
  codigo          numeric (3, 0)  NOT NULL ,
  nome            varchar (50)        NULL ,
  cod_continente  numeric (3, 0)  NOT NULL ,
  ext_km2         numeric (11,3)      NULL ,
  obs             varchar (72)        NULL ,
  CONSTRAINT PK_GIS_TB02S002_SUB_CONTINENTE PRIMARY KEY CLUSTERED 
    (codigo  asc)
    WITH
     FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB02S002_SUB_CONTINENTE_codigo CHECK
    (codigo in (10, 11, 12, 13, 14, 20, 21, 22, 23, 30, 31, 32, 33, 34, 35, 36, 37, 40,
                41, 42, 50, 51, 52, 53, 54, 60, 70, 80)),
  CONSTRAINT CK_GIS_TB02S002_SUB_CONTINENTE_cod_continente CHECK
    (cod_continente between 1 and 8),
  CONSTRAINT FK_GIS_TB02S002_SUB_CONTINENTE_cod_continente FOREIGN KEY (cod_continente)
    References GIS_TB01S005_CONTINENTE (codigo)
    On Delete Cascade
    On Update Cascade
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
-- A definição de uma chave primária (PK) força a criação (pelo SGBD)  de um  Índice Primá-
-- rio, o qual irá impedir a existência de valores duplicados para a coluna que é usada co-
-- mo chave primária (PK).
--
-- A opção CLUSTERED mantida na definição da chave primária (PK)  indica ao SGBD  que  esta
-- coluna (a PK) é uma chave de ordenação, ou seja, a tabela  é ordenada fisicamente  atra-
-- vés desta coluna.
--
-- A opção FILL FACTOR que aparece na definição da chave primária (Primary key ou PK) esta-
-- belece a porcentagem do  espaço deixado vazio  dentro da unidade  de alocação do  Índice
-- Primário (neste caso, 10% da unidade de alocação ficam vazios).
--
-- Foram definidas regras de validação (Constraints) para os dados a serem inseridos. O in-
-- tuito é evitar a inserção de um dado inválido na tabela.
--
-- No SQLServer da Microsoft, o uso de  !=  equivale a  NOT =  ou ainda a  NOT EQUAL TO.
--
-- As regras de validação (Constraints) para os dados inseridos  evitam a inserção de dados
-- inválidos. É uma consistência de dados.
--
-- A coluna  COD_CONTINENTE é a Chave Estrangeira (FK) desta tabela porque é o atributo que
-- referencia a chave primária da tabela  GIS_TB01S005_CONTINENTE (que é o CODIGO).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S002 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
