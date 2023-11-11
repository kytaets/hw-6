CREATE TABLE users (
    id serial,
    username text,
    email text,
    first_name text,
    last_name text,
    password text
);

INSERT INTO users VALUES (1,'kytaec', 'kytaec@gmail.com', 'Vlados', 'Kytaec', '1234' )
RETURNING *;
