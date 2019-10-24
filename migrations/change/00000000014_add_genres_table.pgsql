create table catify.genres(
  id serial primary key,
  name varchar unique,

  created_at timestamp default current_timestamp,
  updated_at timestamp default current_timestamp,
  deleted_at timestamp
);
