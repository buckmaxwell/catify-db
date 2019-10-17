CREATE EXTENSION "uuid-ossp";
alter table catify.users add column cookie uuid DEFAULT uuid_generate_v4 ();
