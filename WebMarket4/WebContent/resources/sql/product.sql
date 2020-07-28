CREATE TABLE IF NOT EXISTS product(
	p_id VARCHAR(10) NOT NULL,
	p_name VARCHAR(20),
	p_unitPrice INTEGER,
	p_description TEXT,
	p_category VARCHAR(20),
	p_manufacturer VARCHAR(20),
	p_unitsInStock LONG,
	p_condition VARCHAR(20),
	p_fileName VARCHAR(20),
	PRIMARY KEY (p_id)
	)default CHARSET = utf8;
	
show tables;
select * from product;
desc product;

drop table product;

CREATE TABLE member(
	id VARCHAR(10) NOT NULL,
    password VARCHAR(10) NOT NULL,
    name VARCHAR(10) NOT NULL,
    gender VARCHAR(10),
    birth VARCHAR(10),
    mail VARCHAR(30),
    phone VARCHAR(20),
    address VARCHAR(90),
    regist_day VARCHAR(50),
    PRIMARY KEY(id)
) default CHARSET=utf8;