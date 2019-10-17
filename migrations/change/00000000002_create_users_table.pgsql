create table catify.users(
  id serial,
  email varchar unique not null,
  account_type varchar,
  access_token varchar,
  refresh_token varchar,
  access_token_expiration timestamp,
  profile jsonb,
  created_at timestamp default current_timestamp,
  updated_at timestamp default current_timestamp,
  deleted_at timestamp
);
