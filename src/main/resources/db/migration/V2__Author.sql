create table author (
    id     serial primary key,
    name TEXT not null,
    date TIMESTAMP DEFAULT "Un"
);