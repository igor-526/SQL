create table if not exists genre(
id SERIAL primary key,
name VARCHAR not null
);

create table if not exists artist(
id SERIAL primary key,
nickname VARCHAR not null
);

create table if not exists genre_artist(
genre_id integer not null references genre(id),
artist_id integer not null references artist(id),
constraint pk primary key (genre_id, artist_id)
);

create table if not exists album(
id SERIAL primary key,
name VARCHAR not null,
year integer
);

create table if not exists artist_albums(
artist_id integer not null references artist(id),
album_id integer not null references album(id),
constraint pk2 primary key (artist_id, album_id)
);

create table if not exists collection(
id SERIAL primary key,
name VARCHAR not null,
year integer
);

create table if not exists tracks(
id SERIAL primary key,
name VARCHAR not null,
duration integer,
album_id integer not null references album(id)
);

create table if not exists collection_tracks(
collection_id integer not null references collection(id),
track_id integer not null references tracks(id),
constraint pk3 primary key (collection_id, track_id)
);
