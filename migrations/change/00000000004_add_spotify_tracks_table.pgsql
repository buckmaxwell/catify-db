
create table catify.tracks(
  id serial primary key,
  spotify_id varchar unique,
  spotify_name varchar,
  spotify_explicit bool,
  spotify_uri varchar,
  spotify_href varchar,
  spotify_duration_ms bigint,

  created_at timestamp default current_timestamp,
  updated_at timestamp default current_timestamp,
  deleted_at timestamp
);
