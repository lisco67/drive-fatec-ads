-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB02S001_CONTINENTE_GENTILICO
--
-- Criar esta tabela com as colunas:
--
-- cod_continente     numeric (3, 0)  Not Null  PK CL  Código do continente
-- sexo               char    (1)     Not Null  PK CL  Sexo
-- seq                numeric (2, 0)  Not Null  PK CL  Sequência do gentílico,
--                                                     para o mesmo sexo
-- gentilico          varchar (45)        Null         Gentílico
-- obs                varchar (72)        Null         Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB02S001_CONTINENTE_GENTILICO.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB02S001_CONTINENTE_GENTILICO_cod_continente para a
-- coluna COD_CONTINENTE, a qual deve admitir valores entre 1 e 8 (inclusive).
--
-- Definir um constraint  de nome  CK_GIS_TB02S001_CONTINENTE_GENTILICO_sexo  para a coluna
-- SEXO, a qual deve admitir os valores: F, M.
-- Os valores podem ser maiúsculos ou minúsculos.
--
-- Definir um constraint de nome CK_GIS_TB02S001_CONTINENTE_GENTILICO_seq para a coluna SEQ,
-- a qual deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint de nome FK_GIS_TB02S001_CONTINENTE_GENTILICO_cod_continente para a
-- coluna COD_CONTINENTE, que é a chave estrangeira.
-- Ela referencia a coluna CODIGO da tabela GIS_TB01S005_CONTINENTE.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB02S001_CONTINENTE_GENTILICO') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB02S001_CONTINENTE_GENTILICO'))
   ALTER TABLE  dbo.GIS_TB02S001_CONTINENTE_GENTILICO
      DROP CONSTRAINT CK_GIS_TB02S001_CONTINENTE_GENTILICO;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB02S001_CONTINENTE_GENTILICO') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB02S001_CONTINENTE_GENTILICO;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB02S001_CONTINENTE_GENTILICO
  (
  cod_continente   numeric (3, 0) NOT NULL ,
  sexo             char    (1)    NOT NULL ,
  seq              numeric (2, 0) NOT NULL ,
  gentilico        varchar (45)       NULL ,
  obs              varchar (72)       NULL ,
  Constraint PK_GIS_TB02S001_CONTINENTE_GENTILICO Primary Key Clustered
   (cod_continente asc, sexo asc, seq asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB02S001_CONTINENTE_GENTILICO_cod_continente CHECK
   (cod_continente between 1 and 8),
  CONSTRAINT CK_GIS_TB02S001_CONTINENTE_GENTILICO_sexo CHECK
   (sexo in ('f', 'm', 'F', 'M')),
  CONSTRAINT CK_GIS_TB02S001_CONTINENTE_GENTILICO_seq CHECK
   (seq > 0),
  CONSTRAINT FK_GIS_TB02S001_CONTINENTE_GENTILICO_cod_continente FOREIGN KEY (cod_continente)
   References dbo.GIS_TB01S005_CONTINENTE (codigo)
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
-- Fim TB02S001 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
