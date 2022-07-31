use db_generation_game_online;

select * from tb_classes;
insert into tb_personagens (nome, arma, ataque, defesa, agilidade) VALUES ("Zumba", "magia", 9, 10, 7);
insert into tb_personagens (nome, arma, ataque, defesa, agilidade) VALUES ("Madimboo", "magia", 10, 7, 7);
insert into tb_personagens (nome, arma, ataque, defesa, agilidade) VALUES ("xena", "espada", 8,8,7);
insert into tb_personagens (nome, arma, ataque, defesa, agilidade) VALUES ("Ryu", "karatê", 9, 7, 8);
insert into tb_personagens (nome, arma, ataque, defesa, agilidade) VALUES ("Goku", "magia", 10, 10, 10);

select * from tb_classes;

delete from tb_classes where id = 3;
select * from tb_classes;
delete from tb_classes where id = 4;
select * from tb_classes;


