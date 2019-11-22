BEGIN TRANSACTION;
DROP TABLE IF EXISTS song;

CREATE TABLE song (
    id serial primary key,
    artist varchar(255) NOT NULL,
    title varchar(255) NOT NULL,
    album varchar(255) NULL,
    known bool NOT NULL,

    constraint pk_song primary key (id),
    unique(artist, title)
);

COMMIT;