# Criar um banco de dados
create database if not exists db_biblioteca;

# Verificar os bancos de dados existentes
show databases;

# Selecionar um banco de dados
use db_biblioteca;

# Verificar o banco de dados atual
select database();

# Excluir um banco de dados
drop database if exists db_biblioteca;

# Visualizar as tabelas de um banco de dados
show tables;