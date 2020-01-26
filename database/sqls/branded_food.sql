-- branded_food.sql

create table branded_food (
    fdc_id integer not null,
    brand_owner text not null,
    gtin_ups text,
    ingredients text,
    serving_size integer,
    serving_size_unit text,
    household_serving_fulltext text,
    branded_food_category text,
    data_source date,
    modified_date date,
    available_date date
);
