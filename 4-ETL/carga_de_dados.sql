CREATE TABLE dimencional.DIM_CLIENTE ( 
	sk_cliente           int  NOT NULL  AUTO_INCREMENT  PRIMARY KEY,
	nk_id_cliente        varchar(20),
	nm_cliente           varchar(100),
	nm_cidade_cliente    varchar(50),
	by_aceita_campanha   char(1),
	desc_cep             varchar(8)      
 );
# Carrega os dados
INSERT INTO dimencional.DIM_CLIENTE (NK_ID_CLIENTE, NM_CLIENTE, NM_CIDADE_CLIENTE, BY_ACEITA_CAMPANHA, DESC_CEP) 
VALUES ('A10984EDCF10092', 'Bob Marley', 'Rio de Janeiro', '1', '72132900');

INSERT INTO dimencional.DIM_CLIENTE (NK_ID_CLIENTE, NM_CLIENTE, NM_CIDADE_CLIENTE, BY_ACEITA_CAMPANHA, DESC_CEP) 
VALUES ('B10984EDCF10093', 'Elvis Presley', 'Rio de Janeiro', '1', '62132900');

INSERT INTO dimencional.DIM_CLIENTE (NK_ID_CLIENTE, NM_CLIENTE, NM_CIDADE_CLIENTE, BY_ACEITA_CAMPANHA, DESC_CEP) 
VALUES ('C10984EDCF10094', 'Chuck Berry', 'Fortaleza', '0', '65132900');

INSERT INTO dimencional.DIM_CLIENTE (NK_ID_CLIENTE, NM_CLIENTE, NM_CIDADE_CLIENTE, BY_ACEITA_CAMPANHA, DESC_CEP) 
VALUES ('D10984EDCF10095', 'James Brown', 'Porto Alegre', '0', '82132900');

INSERT INTO dimencional.DIM_CLIENTE (NK_ID_CLIENTE, NM_CLIENTE, NM_CIDADE_CLIENTE, BY_ACEITA_CAMPANHA, DESC_CEP) 
VALUES ('E10984EDCF10096', 'Aretha Franklin', 'Natal', '1', '22132900');

INSERT INTO dimencional.DIM_CLIENTE (NK_ID_CLIENTE, NM_CLIENTE, NM_CIDADE_CLIENTE, BY_ACEITA_CAMPANHA, DESC_CEP) 
VALUES ('F10984EDCF10097', 'Ray Charles', 'Fortaleza', '1', '67332900');

INSERT INTO dimencional.DIM_CLIENTE (NK_ID_CLIENTE, NM_CLIENTE, NM_CIDADE_CLIENTE, BY_ACEITA_CAMPANHA, DESC_CEP) 
VALUES ('G10984EDCF10098', 'Marvin Gaye', 'Natal', '1', '12132900');

INSERT INTO dimencional.DIM_CLIENTE (NK_ID_CLIENTE, NM_CLIENTE, NM_CIDADE_CLIENTE, BY_ACEITA_CAMPANHA, DESC_CEP) 
VALUES ('H10984EDCF10099', 'Bruce Springsteen', 'Porto Alegre', '0', '42132900');

INSERT INTO dimencional.DIM_CLIENTE (NK_ID_CLIENTE, NM_CLIENTE, NM_CIDADE_CLIENTE, BY_ACEITA_CAMPANHA, DESC_CEP) 
VALUES ('I10984EDCF10100', 'Neil Young', 'Rio de Janeiro', '1', '92132900');

INSERT INTO dimencional.DIM_CLIENTE (NK_ID_CLIENTE, NM_CLIENTE, NM_CIDADE_CLIENTE, BY_ACEITA_CAMPANHA, DESC_CEP) 
VALUES ('J10984EDCF10101', 'John Lennon', 'Rio de Janeiro', '1', '72132900');


   #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
   #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


CREATE TABLE dimencional.DIM_LOCALIDADE ( 
	sk_localidade        int  NOT NULL  AUTO_INCREMENT  PRIMARY KEY,
	nk_id_localidade     varchar(20),
	nm_localidade        varchar(50),
	nm_cidade_localidade varchar(50),
	nm_regiao_localidade varchar(50)      
 );


# Carrega os dados
INSERT INTO dimencional.DIM_LOCALIDADE (NK_ID_LOCALIDADE, NM_LOCALIDADE, NM_CIDADE_LOCALIDADE, NM_REGIAO_LOCALIDADE) 
VALUES ('1001', 'Loja A', 'Rio de Janeiro', 'Sudeste');

INSERT INTO dimencional.DIM_LOCALIDADE (NK_ID_LOCALIDADE, NM_LOCALIDADE, NM_CIDADE_LOCALIDADE, NM_REGIAO_LOCALIDADE) 
VALUES ('1002', 'Ponto de Venda X', 'Rio de Janeiro', 'Sudeste');

INSERT INTO dimencional.DIM_LOCALIDADE (NK_ID_LOCALIDADE, NM_LOCALIDADE, NM_CIDADE_LOCALIDADE, NM_REGIAO_LOCALIDADE) 
VALUES ('1003', 'Loja B', 'Fortaleza', 'Nordeste');

INSERT INTO dimencional.DIM_LOCALIDADE (NK_ID_LOCALIDADE, NM_LOCALIDADE, NM_CIDADE_LOCALIDADE, NM_REGIAO_LOCALIDADE) 
VALUES ('1004', 'Loja C', 'Porto Alegre', 'Sul');

INSERT INTO dimencional.DIM_LOCALIDADE (NK_ID_LOCALIDADE, NM_LOCALIDADE, NM_CIDADE_LOCALIDADE, NM_REGIAO_LOCALIDADE) 
VALUES ('1005', 'Loja D', 'Porto Alegre', 'Sul');

INSERT INTO dimencional.DIM_LOCALIDADE (NK_ID_LOCALIDADE, NM_LOCALIDADE, NM_CIDADE_LOCALIDADE, NM_REGIAO_LOCALIDADE) 
VALUES ('1006', 'Loja H', 'Natal', 'Nordeste');

INSERT INTO dimencional.DIM_LOCALIDADE (NK_ID_LOCALIDADE, NM_LOCALIDADE, NM_CIDADE_LOCALIDADE, NM_REGIAO_LOCALIDADE) 
VALUES ('1007', 'Ponto de Venda Y', 'Porto Alegre', 'Sul');

INSERT INTO dimencional.DIM_LOCALIDADE (NK_ID_LOCALIDADE, NM_LOCALIDADE, NM_CIDADE_LOCALIDADE, NM_REGIAO_LOCALIDADE) 
VALUES ('1008', 'Loja K', 'Rio de Janeiro', 'Sudeste');

   #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
   #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


CREATE TABLE dimencional.DIM_PRODUTO ( 
	sk_produto           int  NOT NULL  AUTO_INCREMENT  PRIMARY KEY,
	nk_id_produto        varchar(20),
	desc_sku             varchar(50),
	nm_produto           varchar(50),
	nm_categoria_produto varchar(30),
	nm_marca_produto     varchar(30)      
 );

# Carrega os dados
INSERT INTO dimencional.DIM_PRODUTO (NK_ID_PRODUTO, DESC_SKU, NM_PRODUTO, NM_CATEGORIA_PRODUTO, NM_MARCA_PRODUTO) 
VALUES ('12098712', 'DFGTHN6ER4RF', 'Iphone 13', 'Smartphone', 'Apple');

INSERT INTO dimencional.DIM_PRODUTO (NK_ID_PRODUTO, DESC_SKU, NM_PRODUTO, NM_CATEGORIA_PRODUTO, NM_MARCA_PRODUTO) 
VALUES ('12098713', 'RFGTHN6ER4RF', 'Iphone 12', 'Smartphone', 'Apple');

INSERT INTO dimencional.DIM_PRODUTO (NK_ID_PRODUTO, DESC_SKU, NM_PRODUTO, NM_CATEGORIA_PRODUTO, NM_MARCA_PRODUTO) 
VALUES ('12098714', 'TFGTHN6ER4RF', 'Notebook 16 GB', 'Notebook', 'Asus');

INSERT INTO dimencional.DIM_PRODUTO (NK_ID_PRODUTO, DESC_SKU, NM_PRODUTO, NM_CATEGORIA_PRODUTO, NM_MARCA_PRODUTO) 
VALUES ('12098715', 'HFGTHN6ER4RF', 'Camera 80 MM', 'Camera', 'Sony');

INSERT INTO dimencional.DIM_PRODUTO (NK_ID_PRODUTO, DESC_SKU, NM_PRODUTO, NM_CATEGORIA_PRODUTO, NM_MARCA_PRODUTO) 
VALUES ('12098716', 'SFGTHN6ER4RF', 'Ipad Mini', 'Tablet', 'Apple');

INSERT INTO dimencional.DIM_PRODUTO (NK_ID_PRODUTO, DESC_SKU, NM_PRODUTO, NM_CATEGORIA_PRODUTO, NM_MARCA_PRODUTO) 
VALUES ('12098717', 'MFGTHN6ER4RF', 'Camera 90 MM', 'Camera', 'Canon');

INSERT INTO dimencional.DIM_PRODUTO (NK_ID_PRODUTO, DESC_SKU, NM_PRODUTO, NM_CATEGORIA_PRODUTO, NM_MARCA_PRODUTO) 
VALUES ('12098718', 'NFGTHN6ER4RF', 'Impressora Colorida', 'Impressora', 'Epson');

INSERT INTO dimencional.DIM_PRODUTO (NK_ID_PRODUTO, DESC_SKU, NM_PRODUTO, NM_CATEGORIA_PRODUTO, NM_MARCA_PRODUTO) 
VALUES ('12098719', 'BFGTHN6ER4RF', 'Impressora InkJet', 'Impressora', 'Epson');

INSERT INTO dimencional.DIM_PRODUTO (NK_ID_PRODUTO, DESC_SKU, NM_PRODUTO, NM_CATEGORIA_PRODUTO, NM_MARCA_PRODUTO) 
VALUES ('12098710', 'CFGTHN6ER4RF', 'HD Externo SSD 1 TB', 'Perifericos', 'Samsung');

INSERT INTO dimencional.DIM_PRODUTO (NK_ID_PRODUTO, DESC_SKU, NM_PRODUTO, NM_CATEGORIA_PRODUTO, NM_MARCA_PRODUTO) 
VALUES ('12098711', 'UFGTHN6ER4RF', 'HD Externo HDD 2 TB', 'Perifericos', 'Samsung');

   #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
   #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE dimencional.DIM_TEMPO ( 
	sk_data              int  NOT NULL PRIMARY KEY,
	data                 date,
	nr_ano               int,
	nr_mes               int,
	nr_dia               int,
	nr_trimestre         int,
	nr_semana            int,
	nm_dia_semana        varchar(10) NOT NULL,
	nm_mes               VARCHAR(10) NOT NULL,
	flag_feriado         CHAR(1) DEFAULT 'f',
	flag_fim_de_semana   CHAR(1) DEFAULT 'f',
	UNIQUE td_ymd_idx (nr_ano,nr_mes,nr_dia),
	UNIQUE td_data_idx (data)      
 );

# Stored Procedure
DELIMITER //
CREATE PROCEDURE dimencional.carrega_dim_tempo(IN startdate DATE, IN stopdate DATE)
BEGIN
    DECLARE currentdate DATE;
    SET currentdate = startdate;
    WHILE currentdate <= stopdate DO
        INSERT INTO dimencional.dim_tempo VALUES (
           YEAR(currentdate)*10000+MONTH(currentdate)*100 + DAY(currentdate),
           currentdate,
           YEAR(currentdate),
           MONTH(currentdate),
           DAY(currentdate),
           QUARTER(currentdate),
           WEEKOFYEAR(currentdate),
           DATE_FORMAT(currentdate,'%W'),
           DATE_FORMAT(currentdate,'%M'),
           'f',
           CASE DAYOFWEEK(currentdate) WHEN 1 THEN 't' WHEN 7 then 't' ELSE 'f' END);
        SET currentdate = ADDDATE(currentdate,INTERVAL 1 DAY);
    END WHILE;
END
//
DELIMITER ;


# Executa a Stored Procedure
CALL dimencional.CARREGA_DIM_TEMPO('2011-01-02','2012-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2012-01-02','2013-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2013-01-02','2014-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2014-01-02','2015-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2015-01-02','2016-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2016-01-02','2017-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2017-01-02','2018-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2018-01-02','2019-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2019-01-02','2020-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2020-01-02','2021-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2021-01-02','2022-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2022-01-02','2023-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2023-01-02','2024-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2024-01-02','2025-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2025-01-02','2026-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2026-01-02','2027-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2027-01-02','2028-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2028-01-02','2029-01-01');
CALL dimencional.CARREGA_DIM_TEMPO('2029-01-02','2030-01-01');

OPTIMIZE TABLE dimencional.dim_tempo;




   #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
   #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE dimencional.FATO_VENDA ( 
	sk_cliente           int  NOT NULL,
	sk_produto           int  NOT NULL,
	sk_localidade        int  NOT NULL,
	sk_data              int  NOT NULL,
	valor_venda          decimal(5,2),
	quantidade_venda     int      ,
	CONSTRAINT pk_fato_venda PRIMARY KEY ( sk_cliente, sk_produto, sk_localidade, sk_data )
 );



# Carrega os dados
INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (1, 3, 7, 20120918, 400, 3);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (4, 10, 1, 20120918, 645.30, 2);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (2, 6, 8, 20120919, 178.15, 8);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (1, 9, 2, 20120920, 329.01, 1);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (5, 10, 2, 20120920, 540.90, 6);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (9, 1, 6, 20120920, 280.23, 5);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (8, 2, 7, 20120922, 445.91, 2);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (9, 6, 1, 20120922, 391.10, 4);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (1, 4, 5, 20120922, 550.43, 7);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (4, 10, 5, 20120923, 230.98, 2);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (5, 5, 7, 20120924, 500, 3);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (4, 1, 4, 20120924, 745.30, 2);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (3, 6, 8, 20120925, 478.15, 8);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (10, 9, 2, 20120925, 629.01, 1);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (10, 10, 2, 20120925, 140.90, 6);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (6, 1, 6, 20120925, 680.23, 5);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (6, 2, 7, 20120926, 945.91, 2);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (7, 6, 1, 20120926, 891.10, 4);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (8, 4, 5, 20120926, 850.43, 7);

INSERT INTO dimencional.FATO_VENDA (SK_CLIENTE, SK_PRODUTO, SK_LOCALIDADE, SK_DATA, VALOR_VENDA, QUANTIDADE_VENDA) 
VALUES (9, 10, 5, 20120926, 130.98, 2);







# Ativar as chaves da tabela fato

ALTER TABLE dimencional.fato_venda ADD CONSTRAINT fk_fato_venda_dim_cliente FOREIGN KEY ( sk_cliente ) REFERENCES dimencional.dim_cliente( sk_cliente ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE dimencional.fato_venda ADD CONSTRAINT fk_fato_venda_dim_produto FOREIGN KEY ( sk_produto ) REFERENCES dimencional.dim_produto( sk_produto ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE dimencional.fato_venda ADD CONSTRAINT fk_fato_venda_dim_localidade FOREIGN KEY ( sk_localidade ) REFERENCES dimencional.dim_localidade( sk_localidade ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE dimencional.fato_venda ADD CONSTRAINT fk_fato_venda_dim_tempo FOREIGN KEY ( sk_data ) REFERENCES dimencional.dim_tempo( sk_data ) ON DELETE CASCADE ON UPDATE CASCADE;

