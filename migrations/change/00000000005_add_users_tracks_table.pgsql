
create table catify.user_tracks(
  id serial primary key,
  user_id integer references catify.users ,
  track_id integer references catify.tracks,
  relationship varchar,

  created_at timestamp default current_timestamp,
  updated_at timestamp default current_timestamp,
  deleted_at timestamp
);
