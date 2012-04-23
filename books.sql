drop table books;

create table books (book_id SERIAL PRIMARY KEY, title VARCHAR(50), pages SMALLINT, isbn CHAR(17));

insert into books (title, pages, isbn) VALUES ('Java Generics and Collections', 451, '978-0-596-52775-4');
insert into books (title, pages, isbn) VALUES ('Slaughterhouse-Five: A Novel', 233, '978-0385333849');
insert into books (title, pages, isbn) VALUES ('A Man Without a Country', 180, '978-1583227138');
insert into books (title, pages, isbn) VALUES ('Cannery Row', 271, '978-0142000687');
insert into books (title, pages, isbn) VALUES ('Tortilla Flat', 225, '978-0140187403');
insert into books (title, pages, isbn) VALUES ('HTML and CSS The Good Parts', 393, '978-0-596-15760-9');
insert into books (title, pages, isbn) VALUES ('Modular Java', 401, '978-1934356-40-1');
insert into books (title, pages, isbn) VALUES ('Spring in Action', 498, '978-1933988139');
