-- 1. --

-- 61602987

select count(1) from `red-height-339014.production.fact_trips`
where extract(year from pickup_datetime) in (2019, 2020);

-- 2. --

-- 3. --

-- 42084899

select count(1) from `red-height-339014.production.stg_fhv_tripdata`
where extract(year from pickup_datetime) in (2019);

-- 4. --

-- 22676253

select count(1) from `red-height-339014.production.fhv_fact_trips`
where extract(year from pickup_datetime) in (2019);

-- 5. --

