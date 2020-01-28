-- food_component.sql

create food_component (
    id integer not null,
    fdc_id integer not null,
    name text,
    pct_weight real,
    is_refuse text,
    gram_weight real
);
