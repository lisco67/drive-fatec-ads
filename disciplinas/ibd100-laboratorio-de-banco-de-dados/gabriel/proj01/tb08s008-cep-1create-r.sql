-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB08S008_CEP
--
-- Criar esta tabela com as colunas:
--
-- cep             numeric  (8, 0) Not Null PK CL  CEP
-- logradouro      varchar  (65)       Null        Logradouro
-- num_inic        numeric  (5, 0)     Null        Número inicial
-- num_fim         numeric  (5, 0)     Null        Número final
-- bairro          varchar  (50)       Null        Bairro
-- zona            varchar  (20)       Null        Zona
-- cod_pais        numeric  (3, 0) Not Null        Código País
-- uf              char     (03)   Not Null        UF
-- cidade          char     (45)   Not Null        Cidade
-- coment          varchar  (72)       Null        Comentário
-- obs             varchar  (72)       Null        Observação
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB08S008_CEP.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB08S008_CEP_CEP para a coluna CEP, a qual deve ad-
-- mitir valores maiores do que 0 (zero).
--
-- Definir um constraint de nome  CK_GIS_TB08S008_CEP_NUM_INIC  para a coluna  NUM_INIC,  a
-- qual deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint de nome CK_GIS_TB08S008_CEP_NUM_FIM  para a coluna NUM_FIM, a qual
-- deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint de nome  CK_GIS_TB08S008_CEP_COD_PAIS  para a coluna  ZONA, a qual
-- deve admitir os seguintes valores:
-- CENTRO, LESTE, NORTE, OESTE, SUL.
-- As palavras podem ser todas em maiúsculo ou ter apenas a primeira letra maiúscula.
--
-- Definir um constraint de nome  CK_GIS_TB08S008_CEP_COD_PAIS  para a coluna  COD_PAIS,  a
-- qual deve admitir valores entre  1 e 250 (inclusive).
--
-- Definir um constraint de nome  FK_GIS_TB08S008_CEP_CIDADE para as colunas COD_PAIS, UF e
-- CIDADE, que são a chave estrangeira concatenada (Foreign Key ou FK).
-- Elas referenciam as colunas COD_PAIS, UF e CIDADE da tabela GIS_TB07S001_CIDADES.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB08S008_CEP') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB08S008_CEP'))
   ALTER TABLE  dbo.GIS_TB08S008_CEP
      DROP CONSTRAINT CK_GIS_TB08S008_CEP;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB08S008_CEP') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB08S008_CEP;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB08S008_CEP (
  cep             numeric  (8, 0) Not Null ,
  logradouro      varchar  (65)       Null ,
  num_inic        numeric  (5,0)      Null ,
  num_fim         numeric  (5,0)      Null ,
  bairro          varchar  (50)       Null ,
  zona            varchar  (20)       Null ,
  cod_pais        numeric  (3, 0) Not Null ,
  uf              char     (3)    Not Null ,
  cidade          char     (45)   Not Null ,
  coment          varchar  (72)       Null ,
  obs             varchar  (72)       Null ,
  CONSTRAINT PK_GIS_TB08S008_CEP PRIMARY KEY CLUSTERED 
   (cep asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB08S008_CEP_cep CHECK
   (cep > 0),
  CONSTRAINT CK_GIS_TB08S008_CEP_zona CHECK
   (zona in ('Centro', 'Zona Leste', 'Zona Norte', 'Zona Oeste', 'Zona Sul',
             'CENTRO', 'ZONA LESTE', 'ZONA NORTE', 'ZONA OESTE', 'ZONA SUL')),
  CONSTRAINT CK_GIS_TB08S008_CEP_cod_pais CHECK
   (cod_pais between 1 and 250),
  CONSTRAINT FK_GIS_TB08S008_CEP_cidade FOREIGN KEY (cod_pais, uf, cidade)
    References dbo.GIS_TB07S001_CIDADES (cod_pais, uf, cidade)
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
-- As colunas COD_PAIS, UF e CIDADE são a  Chave Estrangeira (FK) concatenada  desta tabela
-- porque são os atributos que referenciam a chave primária da tabela  GIS_TB07S001_CIDADES
-- (que são o COD_PAIS, UF e CIDADE).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S008 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
