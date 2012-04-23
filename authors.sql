drop table authorsbooks;
drop table authors;

create table authors (author_id SERIAL PRIMARY KEY, firstname VARCHAR(50), lastname VARCHAR(50));

insert into authors (firstname, lastname) VALUES ('Kurt', 'Vonnegut');
insert into authors (firstname, lastname) VALUES ('John', 'Steinbeck');
insert into authors (firstname, lastname) VALUES ('Maurice', 'Naftalin');
insert into authors (firstname, lastname) VALUES ('Phillip', 'Wadler');
insert into authors (firstname, lastname) VALUES ('Daniel', 'Simon');
insert into authors (firstname, lastname) VALUES ('Ben', 'Henick');
insert into authors (firstname, lastname) VALUES ('Craig', 'Walls');
