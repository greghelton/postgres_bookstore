select * 
from authors 
join authorsbooks on authors.author_id = authorsbooks.author_id 
join books on books.book_id = authorsbooks.book_id