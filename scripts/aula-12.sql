# Operadores IN e NOT IN

select nome_livro, id_editora
from tbl_livro
where id_editora in (2,4);

select nome_livro, id_editora
from tbl_livro
where id_editora not in (2,4);
 
# Subselect
select nome_livro, id_editora
from tbl_livro
where id_editora
in 
(
	select id_editora 
	from tbl_editora
	where nome_editora = 'Wiley'
	or nome_editora = 'Microsoft Press'
);