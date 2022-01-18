# Consulta com ordenação - order by

select * from tbl_livro
order by nome_livro asc;

select * from tbl_livro
order by nome_livro desc;

# Ordenando com outros parâmetros
select nome_livro, id_autor, id_editora
from tbl_livro
order by id_editora;
