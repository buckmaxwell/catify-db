create table catify.bearer(
  id integer primary key,
  bearer varchar,
  expiration timestamp,

  created_at timestamp default current_timestamp,
  updated_at timestamp default current_timestamp,
  deleted_at timestamp
);
