CREATE SCHEMA dimencional;

CREATE  TABLE dimencional.dim_cliente ( 
	sk_cliente           INT    NOT NULL   PRIMARY KEY,
	nk_id_cliente        VARCHAR(20)       ,
	nm_cliente           VARCHAR(100)       ,
	nm_cidade_cliente    VARCHAR(50)       ,
	by_aceita_campanha   BINARY(1)       ,
	desc_cep             VARCHAR(8)       
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE  TABLE dimencional.dim_localidade ( 
	sk_localidade        INT    NOT NULL   PRIMARY KEY,
	nk_id_localidade     VARCHAR(20)       ,
	nm_localidade        VARCHAR(50)       ,
	nm_cidade_localidade VARCHAR(50)       ,
	nm_regiao_localidade VARCHAR(50)       
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE  TABLE dimencional.dim_produto ( 
	sk_produto           INT    NOT NULL   PRIMARY KEY,
	nk_id_produto        VARCHAR(20)       ,
	desc_sku             VARCHAR(50)       ,
	nm_produto           VARCHAR(50)       ,
	nm_categoria_produto VARCHAR(30)       ,
	nm_marca_produto     VARCHAR(30)       
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE  TABLE dimencional.dim_tempo ( 
	sk_data              INT    NOT NULL   PRIMARY KEY,
	data                 DATETIME       ,
	desc_data_completa   VARCHAR(50)       ,
	nr_ano               INT       ,
	nm_trimestre         VARCHAR(30)       ,
	nr_mes               INT       ,
	nm_mes               VARCHAR(30)       ,
	nr_semana            INT       ,
	nm_ano_semana        VARCHAR(30)       ,
	nr_dia               INT       ,
	nm_dia_da_semana     VARCHAR(30)       ,
	flag_feriado         DATETIME       ,
	nm_feriado           VARCHAR(30)       
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE  TABLE dimencional.fato_venda ( 
	sk_cliente           INT    NOT NULL   ,
	sk_produto           INT    NOT NULL   ,
	sk_localidade        INT    NOT NULL   ,
	sk_data              INT    NOT NULL   ,
	valor_venda          FLOAT       ,
	quantidade_venda     INT       ,
	CONSTRAINT pk_fato_venda2 PRIMARY KEY ( sk_cliente, sk_produto, sk_localidade, sk_data )
 ) engine=InnoDB;

ALTER TABLE dimencional.fato_venda ADD CONSTRAINT fk_fato_venda2_dim_cliente FOREIGN KEY ( sk_cliente ) REFERENCES dimencional.dim_cliente( sk_cliente ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE dimencional.fato_venda ADD CONSTRAINT fk_fato_venda2_dim_localidade FOREIGN KEY ( sk_localidade ) REFERENCES dimencional.dim_localidade( sk_localidade ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE dimencional.fato_venda ADD CONSTRAINT fk_fato_venda2_dim_tempo FOREIGN KEY ( sk_data ) REFERENCES dimencional.dim_tempo( sk_data ) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE dimencional.fato_venda ADD CONSTRAINT fk_fato_venda_dim_produto FOREIGN KEY ( sk_produto ) REFERENCES dimencional.dim_produto( sk_produto ) ON DELETE CASCADE ON UPDATE CASCADE;

