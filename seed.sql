DROP DATABASE IF EXISTS adopt;

CREATE DATABASE adopt;

\c adopt

CREATE TABLE pets
(
    id SERIAL PRIMARY KEY
    name TEXT NOT NULL,
    species TEXT NOT NULL,
    photo_url TEXT,
    age INT,
    notes TEXT,
    available BOOLEAN NOT NULL DEFAULT TRUE
);

INSERT INTO pets 
    (name, species, phot_url, age, notes, available)

VALUES 
    ('Chance', 'dog', 'https://www.akc.org/wp-content/uploads/2021/05/French-Bulldog-puppy-head-portrait-outdoors.jpeg', 5, 'Very playful', 't' ),
    ('Crush', 'turtle', 'https://www.americanoceans.org/wp-content/uploads/2023/01/types-of-sea-turtles.jpg', 20, 'chilllll' 't');