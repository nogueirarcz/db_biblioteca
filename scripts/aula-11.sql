# operadores AND, OR e NOT

select *
from tbl_livro
where id_livro > 2 
AND id_autor < 3;

select *
from tbl_livro
where id_livro > 2 
or id_autor < 3;

select *
from tbl_livro
where id_livro > 2 
and not id_autor < 3;