# Cláusula where

select nome_livro, data_pub
from tbl_livro
where id_autor = 1;

select id_autor, nome_autor
from tbl_autor
where sobrenome_autor = 'Stanek';