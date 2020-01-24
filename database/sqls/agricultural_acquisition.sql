-- agricultural_acquisition.sql

create table agricultural_acquisition
(
    fdc_id integer not null,
    acquisition_date date not null,
    market_class text,
    treatment text,
    state text
);
