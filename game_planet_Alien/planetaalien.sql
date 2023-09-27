create database planetaalien;
use planetaalien;
/*--------------------------------------------------------------------------------------------------------*/
create table usuario(
id int primary key auto_increment,
nome varchar (70) null,
apelido varchar (70)not null,
email varchar (80) not null, 
senha nchar (8) not null
);

/*--------------------------------------------------------------------------------------------------------*/
show tables;
describe usuario;

insert into usuario(nome,apelido,email,senha)values('Artur','Tutu','artur@gmail.com','12345678');       
insert into usuario(nome,apelido,email,senha)values('Flavio','FlaFla','Flavio@gmail.com','87654321');
insert into usuario(nome,apelido,email,senha)values('Mikeias','Mikinho','Miko123@gmail.com','12345789');
insert into usuario(nome,apelido,email,senha)values('Tatiene','Taty','Tate@gmail.com','45612378');
insert into usuario(nome,apelido,email,senha)values('Pedro','Pê','pedro@gmail.com','12345789');
insert into usuario(nome,apelido,email,senha)values('Thiago','TH','Thiago@gmail.com','45612378');
insert into usuario(nome,apelido,email,senha)values('Josivan','Josivas','Josivan112123@gmail.com','12345789');
insert into usuario(nome,apelido,email,senha)values('Celso','Cielo','Celso3334@gmail.com','45612378');
insert into usuario(nome,apelido,email,senha)values('Cesar','JCesar','cesaar@gmail.com','12345789');
insert into usuario(nome,apelido,email,senha)values('Lucas','Lucão','Lucas@gmail.com','45612378');
INSERT INTO usuario(nome,apelido,email,senha)values('Rômulo Cesar', 'Jogador-da-CEI','Jogao@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)values('Fulano1', 'fulans','F1@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)values('fulano2', 'fulans2','F2@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)values('fulano3', 'Fulans3','F3@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)values('Fulano4', 'Fulans4','F4@gmail.com','34567898');






update usuario set apelido = 'FlaViO' where id = 2;
delete from usuario where id >0 ;
select * from usuario;
select apelido,senha from usuario;


/*--------------------------------------------------------------------------------------------------------*/

/*DELETE FROM USUARIO SOMENTE QUANDO O ID FOR = 2*/

DELETE FROM USUARIO WHERE ID = x ;

