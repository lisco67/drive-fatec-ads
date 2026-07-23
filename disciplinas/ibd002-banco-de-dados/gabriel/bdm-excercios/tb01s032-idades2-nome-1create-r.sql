-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB01S032_IDADES2_NOME
--
-- Criar esta tabela com as colunas:
--
-- codigo          numeric  (2, 0) Not Null PK CL  Código da Pessoa
-- nome            varchar  (45)       Null        Nome da Pessoa
-- sexo            char     (1)        Null        Sexo da Pessoa {f, m}
-- est_civil       char     (1)        Null        Estado Civil da Pessoa {c, d, s, v}
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB01S032_IDADES2_NOME.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB01S032_IDADES2_NOME_codigo  para a coluna codigo,
-- a qual deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint de nome CK_GIS_TB01S032_IDADES2_NOME_nome  para a  coluna nome,  a
-- qual não deve admitir valores espaço  em branco no meio do nome  e nem deve admitir nome
-- formado apenas por espaços.
--
-- Definir um constraint de nome  CK_GIS_TB01S032_IDADES2_NOME_sexo  para a coluna sexo,  a
-- qual deve admitir apenas os valores (f, m):
-- F- Feminino,
-- M- Masculino
--
-- Definir um constraint de nome  CK_GIS_TB01S032_IDADES2_NOME_est_civil para a coluna est_civil, a
-- qual deve admitir apenas os valores (c, d, s, v):
-- C- Casado,
-- D- Divorciado,
-- S- Solteiro,
-- V- Viúvo.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB01S032_IDADES2_NOME') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB01S032_IDADES2_NOME'))
   ALTER TABLE  dbo.GIS_TB01S032_IDADES2_NOME
      DROP CONSTRAINT CK_GIS_TB01S032_IDADES2_NOME;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB01S032_IDADES2_NOME') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB01S032_IDADES2_NOME;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB01S032_IDADES2_NOME (
  codigo          numeric  (2, 0) Not Null ,
  nome            varchar  (45)       Null ,
  sexo            char     (1)        Null ,
  est_civil       char     (1)        Null ,
  CONSTRAINT PK_GIS_TB01S032_IDADES2_NOME PRIMARY KEY CLUSTERED 
   (codigo  asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB01S032_IDADES2_NOME_codigo CHECK (codigo > 0),
  CONSTRAINT CK_GIS_TB01S032_IDADES2_NOME_nome CHECK (nome != ' ' and nome not like '% %'),
  CONSTRAINT CK_GIS_TB01S032_IDADES2_NOME_sexo CHECK (sexo in ('F', 'M')),
  CONSTRAINT CK_GIS_TB01S032_IDADES2_NOME_est_civil CHECK (est_civil in ('C', 'D', 'S', 'V'))
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
-- ----------------------------------------------------------------------------------------
-- Fim TB01S032 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
