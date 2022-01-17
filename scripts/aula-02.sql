# Selecionar o banco de dados
use db_biblioteca;

# Criar tabela de livros
create table if not exists tbl_livro(

	id_livro smallint auto_increment primary key,
	nome_livro varchar(70) not null,
	id_categoria smallint,
	id_autor smallint not null,
	id_editora smallint not null,
	data_pub date not null,
	preco_livro decimal(6,2) not null

);

# Criar tabela de autores
create table if not exists tbl_autor(

	id_autor smallint auto_increment primary key,
	nome_autor varchar(40) not null,
	sobrenome_autor varchar(50) not null

);

# Criar tabela de categorias
create table if not exists tbl_categorias(

	id_categoria smallint auto_increment primary key,
	nome_categoria varchar(30) not null

);

# Criar tabela de editoras
create table if not exists tbl_editora(

	id_editora smallint auto_increment primary key,
	nome_editora varchar(50) not null

);