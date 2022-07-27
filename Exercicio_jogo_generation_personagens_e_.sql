CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classes(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
categoria VARCHAR (255)
);

CREATE TABLE tb_personagens(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (20),
arma VARCHAR (20),
ataque INT,
defesa INT,
agilidade INT,
classes_id BIGINT, 
FOREIGN KEY (classes_id) REFERENCES tb_classes(id)
-- classe.id da tabela tb_personagens está se referenciando a tabela tb_classes o id que está nela
);

SELECT * FROM tb_classes;
INSERT INTO tb_classes(categoria)VALUES("Mago");
INSERT INTO tb_classes(categoria)VALUES("Guerreiro");

SELECT * FROM tb_personagens;
INSERT INTO tb_personagens(nome, arma, ataque, defesa, agilidade,classes_id)VALUES("Shena","espada",9,8,7,



-- tb_personagens = magia, brutalidade, arqueiro/elfo, mago
--  tb_classes =  mago e guerreiro 