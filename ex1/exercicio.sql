//Colocando os fundamentos da criação de um banco de dados, utilizando a linguagem sql!
  
  CREATE database "nome do banco de dados";

use ""nome do banco de dados";
  
create table "nome"(
  id_album int auto_increment primary key,   //"auto_increment" usado para gerar um número sequencial e único automaticamente para uma coluna.
  nome_artista varchar(35) not null,   // "not null" serve para dizer que a coluna não vai aceitar valores nulos.
  nome_album varchar(35) not null,
  ano_album int not null,
  preco_album decimal (6,2) not null,
  quant_album int default 0 not null
);

select * from "nome";
