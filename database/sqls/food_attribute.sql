-- food_attribute.sql

create table food_attribute (
    id integer not null,
    fdc_id integer,
    seq_num integer,
    food_attribute integer,
    name text,
    value text
);
