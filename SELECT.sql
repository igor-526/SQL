select name, year from album
where year = 2018;

select name, duration from tracks
order by duration desc
limit 1;

select name, duration from tracks
where duration >= 210;

select name from collection
where year between 2018 and 2020;

select nickname from artist
where nickname not like '% %';

-- изменил запросы для большей выборки
select name from tracks
where name like '%Моя%'
or name like '%девочка%'
or name like '%Девочка%';
