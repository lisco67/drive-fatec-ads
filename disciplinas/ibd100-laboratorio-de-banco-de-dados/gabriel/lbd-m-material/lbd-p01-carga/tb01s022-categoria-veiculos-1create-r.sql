-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB01S022_CATEGORIA_VEICULOS
--
-- Criar esta tabela com as colunas:
--
-- codigo        numeric  (7, 0)   Not Null PK CL  Código da categoria
-- nome          varchar  (72)         Null        Título
-- descr         varchar  (200)        Null        Descrição das características
-- valor_dia     numeric  (7, 2)       Null        Valor da diária
-- km_livre      numeric  (5, 0)       Null        Kilometragem liberada
-- valor_km_adic numeric  (5, 2)       Null        Valor Km adicional
-- obs           varchar  (72)         Null        Observação
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB01S022_CATEGORIA_VEICULOS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB01S022_CATEGORIA_VEICULOS_CODIGO  para  a  coluna
-- CODIGO, a qual deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint de nome CK_GIS_TB01S022_CATEGORIA_VEICULOS_VALOR_DIA para a coluna
-- VALOR_DIA, a qual deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint  de nome  CK_GIS_TB01S022_CATEGORIA_VEICULOS_VALOR_KM_ADIC  para a
-- coluna VALOR_KM_ADIC, a qual deve admitir valores maiores do que 0 (zero).
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB01S022_CATEGORIA_VEICULOS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB01S022_CATEGORIA_VEICULOS'))
   ALTER TABLE  dbo.GIS_TB01S022_CATEGORIA_VEICULOS
      DROP CONSTRAINT CK_GIS_TB01S022_CATEGORIA_VEICULOS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB01S022_CATEGORIA_VEICULOS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB01S022_CATEGORIA_VEICULOS;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB01S022_CATEGORIA_VEICULOS (
  codigo        numeric  (7, 0)  NOT NULL ,
  nome          varchar  (72)        NULL ,
  descr         varchar  (200)       NULL ,
  valor_dia     numeric  (7, 2)      NULL ,
  km_livre      numeric  (5, 0)      NULL ,
  valor_km_adic numeric  (5, 2)      Null ,
  obs           varchar  (72)        NULL ,
  CONSTRAINT PK_GIS_TB01S022_CATEGORIA_VEICULOS PRIMARY KEY CLUSTERED 
   (codigo  asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB01S022_CATEGORIA_VEICULOS_codigo CHECK
   (codigo > 0),
  CONSTRAINT CK_GIS_TB01S022_CATEGORIA_VEICULOS_valor_dia CHECK
   (valor_dia > 0),
   CONSTRAINT CK_GIS_TB01S022_CATEGORIA_VEICULOS_valor_km_adic CHECK
   (valor_km_adic > 0)
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
-- Fim TB01S022 CTB00001
-- ----------------------------------------------------------------------------------------
--
--

