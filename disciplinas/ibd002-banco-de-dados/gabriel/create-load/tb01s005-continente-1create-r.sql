-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB01S005_CONTINENTE
--
-- Criar esta tabela com as colunas:
--
-- codigo           numeric  (3,0)    Not Null PK CL  Código do continente
-- nome             varchar  (50)         Null        Nome do continente
-- sigla            char     (3)          Null        Sigla do continente
-- ext_km2          numeric  (11, 3)      Null        Extensão territorial,
--                                                    em quilômetros quadrados
-- obs              varchar  (72)         Null        Comentário (Observação)
-- data_atual       datetime              Null        Data e Hora da inserção de registro
--                                                    na tabela
--                                                    (É a data atual, vinda do sistema)
--
-- Atenção:
-- Ao definir a coluna DATA_ATUAL, informar que o seu valor default será a  obtenção da da-
-- ta corrente (Lembrando que a data corrente é obtida através da função getdate).
--
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB01S005_CONTINENTE.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB01S005_CONTINENTE_CODIGO para a coluna CODIGO,  a
-- a qual deve admitir valores entre 1 e 8.
-- Cabe observar que só temos 7 continentes, mas vamos criar um continente adicional.
--
-- Definir um constraint de nome  CK_GIS_TB01S005_CONTINENTE_SIGLA  para a coluna SIGLA,  a
-- qual não deve admitir preenchimento com espaços em branco e  nem deve ter nenhum  espaço
-- no seu preenchimento.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDM_Gxx;
--
-- ----------------------------------------------------------------------------------------
-- Eliminação da tabela, se existir.
-- ----------------------------------------------------------------------------------------
--
If  exists 
 (Select *
   From  sys.check_constraints
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB01S005_CONTINENTE') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB01S005_CONTINENTE'))
   ALTER TABLE  dbo.GIS_TB01S005_CONTINENTE
      DROP CONSTRAINT CK_GIS_TB01S005_CONTINENTE;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB01S005_CONTINENTE') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB01S005_CONTINENTE;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB01S005_CONTINENTE (
  codigo       numeric  (3, 0)  NOT NULL ,
  nome         varchar  (50)        NULL ,
  sigla        char     (3)         NULL ,
  ext_km2      numeric  (11, 3)     NULL ,
  obs          varchar  (72)        NULL ,
  data_atual   datetime             NULL ,
  CONSTRAINT PK_GIS_TB01S005_CONTINENTE PRIMARY KEY CLUSTERED 
   (codigo  asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB01S005_CONTINENTE_codigo CHECK
   (codigo between 1 and 8),
  CONSTRAINT CK_GIS_TB01S005_CONTINENTE_sigla CHECK
   (sigla != ' ' and
    sigla not like '% %')
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
-- No SQLServer da Microsoft, o uso de  !=  equivale a  NOT =  ou ainda a  NOT EQUAL TO.
--
-- A opção FILL FACTOR que aparece na definição da chave primária (Primary key ou PK) esta-
-- belece a porcentagem do  espaço deixado vazio  dentro da unidade  de alocação do  Índice
-- Primário (neste caso, 10% da unidade de alocação ficam vazios).
--
-- No comando Create Table é possível definir o valor default para uma coluna.
--
-- Caso queira colocar o auto-incremento para a PK, deve-se usar a função IDENTITY:
--    codigo       numeric  (3, 0)  NOT NULL IDENTITY (1, 1),
-- Onde o primeiro valor é o valor de partida e o segundo valor é o valor de cada incremen-
-- to.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
