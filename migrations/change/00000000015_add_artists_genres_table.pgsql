create table catify.artists_genres(
  id serial primary key,
  genre_id integer references catify.genres,
  artist_id integer references catify.artists,
  relationship varchar,

  created_at timestamp default current_timestamp,
  updated_at timestamp default current_timestamp,
  deleted_at timestamp
);
