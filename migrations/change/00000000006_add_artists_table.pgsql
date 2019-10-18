
create table catify.artists(
  id serial primary key,
  spotify_id varchar unique,
  spotify_name varchar,
  spotify_href varchar,
  spotify_uri varchar,

  created_at timestamp default current_timestamp,
  updated_at timestamp default current_timestamp,
  deleted_at timestamp
);
