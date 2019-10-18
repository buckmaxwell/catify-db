
create table catify.artists_tracks(
  id serial primary key,
  track_id integer references catify.tracks,
  artist_id integer references catify.artists,
  relationship varchar,

  created_at timestamp default current_timestamp,
  updated_at timestamp default current_timestamp,
  deleted_at timestamp
);
