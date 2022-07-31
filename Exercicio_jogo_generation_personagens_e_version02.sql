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
insert into tb_classes (categoria) VALUES ("Elfo");
insert into tb_classes (categoria) VALUES ("Lorde");
insert into tb_classes (categoria) VALUES ("Alien");
delete from tb_classes where id = 2;
insert into tb_classes (categoria) VALUES ("Guerreiro");

delete from tb_personagens where id = 2;
insert into tb_personagens (nome, arma, ataque, defesa, agilidade) VALUES ("Madimboo", "alien", 10,7,7);

insert into tb_personagens (nome, arma, ataque, defesa, agilidade) VALUES ("Leoa", "guerreira", 10,10,10);
insert into tb_personagens (nome, arma, ataque, defesa, agilidade) VALUES ("E.T", "alien", 8,9,10);
insert into tb_personagens (nome, arma, ataque, defesa, agilidade) VALUES ("Capricorn", "elfa", 8,10,8);

select * from tb_personagens where ataque > 9; -- ataque menor que 9
select * from tb_personagens where defesa between 7 and 10; -- defesa entre 7 e 10
select * from tb_personagens where nome like "%c%"; -- saber personagens que contem a letra C no atributo nome








