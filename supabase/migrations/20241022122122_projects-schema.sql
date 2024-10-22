
drop table if exists "VueProjectDatabase";

drop table if exists projects;

drop type if exists current_status;

create type current_status as enum('in progres', 'completed');

create table
  projects (
    id bigint primary key generated always as identity not null,
    created_at timestamp with time zone default now() not null,
    name text not null,
    slug text unique not null,
    status current_status not null,
    collaborators text array default array[]::text[] not null
  );
