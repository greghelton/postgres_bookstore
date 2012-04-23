create table authorsbooks (author_id INTEGER NOT NULL REFERENCES authors(author_id), book_id INTEGER NOT NULL REFERENCES books(book_id));

insert into authorsbooks (author_id, book_id) SELECT a.author_id, b.book_id FROM authors a, books b WHERE a.firstname = 'Kurt' and a.lastname = 'Vonnegut' and b.title = 'Slaughterhouse-Five: A Novel'; 
insert into authorsbooks (author_id, book_id) SELECT a.author_id, b.book_id FROM authors a, books b WHERE a.firstname = 'Kurt' and a.lastname = 'Vonnegut' and b.title = 'A Man Without a Country';
insert into authorsbooks (author_id, book_id) SELECT a.author_id, b.book_id FROM authors a, books b WHERE a.firstname = 'Daniel' and a.lastname = 'Simon' and b.title = 'A Man Without a Country';
insert into authorsbooks (author_id, book_id) SELECT a.author_id, b.book_id FROM authors a, books b WHERE a.firstname = 'Maurice' and a.lastname = 'Naftalin' and b.title = 'Java Generics and Collections';
insert into authorsbooks (author_id, book_id) SELECT a.author_id, b.book_id FROM authors a, books b WHERE a.firstname = 'Phillip' and a.lastname = 'Wadler' and b.title = 'Java Generics and Collections';
insert into authorsbooks (author_id, book_id) SELECT a.author_id, b.book_id FROM authors a, books b WHERE a.firstname = 'John' and a.lastname = 'Steinbeck' and b.title = 'Tortilla Flat';
insert into authorsbooks (author_id, book_id) SELECT a.author_id, b.book_id FROM authors a, books b WHERE a.firstname = 'John' and a.lastname = 'Steinbeck' and b.title = 'Cannery Row';
insert into authorsbooks (author_id, book_id) SELECT a.author_id, b.book_id FROM authors a, books b WHERE a.firstname = 'Ben' and a.lastname = 'Henick' and b.title = 'HTML and CSS The Good Parts';
insert into authorsbooks (author_id, book_id) SELECT a.author_id, b.book_id FROM authors a, books b WHERE a.firstname = 'Craig' and a.lastname = 'Walls' and b.title = 'Modular Java';
insert into authorsbooks (author_id, book_id) SELECT a.author_id, b.book_id FROM authors a, books b WHERE a.firstname = 'Craig' and a.lastname = 'Walls' and b.title = 'Spring in Action';