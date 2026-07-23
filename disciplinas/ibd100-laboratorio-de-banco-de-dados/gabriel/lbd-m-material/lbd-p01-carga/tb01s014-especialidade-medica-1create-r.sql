-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB01S014_ESPECIALIDADE_MEDICA
--
-- Criar esta tabela com as colunas:
--
-- codigo          numeric (3, 0)   Not Null PK CL  Código da especialidade
-- nome            varchar (72)         Null        Nome da especialidade
-- tipo            char    (2)          Null        Tipo da especialidade
-- obs             varchar (72)         Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB01S014_ESPECIALIDADE_MEDICA.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB01S014_ESPECIALIDADE_MEDICA_TIPO  para  a  coluna
-- TIPO, a qual deve admitir os valores:
-- EM e TA (sendo, EM= Especialidade Médica, TA= Terapia Alternativa).
-- Validar tanto maiúsculas como minúsculas.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB01S014_ESPECIALIDADE_MEDICA') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB01S014_ESPECIALIDADE_MEDICA'))
   ALTER TABLE  dbo.GIS_TB01S014_ESPECIALIDADE_MEDICA
      DROP CONSTRAINT CK_GIS_TB01S014_ESPECIALIDADE_MEDICA;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB01S014_ESPECIALIDADE_MEDICA') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB01S014_ESPECIALIDADE_MEDICA;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB01S014_ESPECIALIDADE_MEDICA (
  codigo        numeric (3, 0) NOT NULL ,
  nome          varchar (72)       NULL ,
  tipo          char    (2)        NULL ,
  obs           varchar (72)       NULL ,
  Constraint PK_GIS_TB01S014_ESPECIALIDADE_MEDICA Primary Key Clustered
   (codigo asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB01S014_ESPECIALIDADE_MEDICA_tipo CHECK
   ((tipo like 'EM' or
    tipo like 'TA'))
-- Também poderia ser: tipo in ('EM', 'TA')
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
-- Fim TB01S014 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
