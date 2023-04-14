select name, yearofissue from albums
where yearofissue = 2018;

select name, duration from tracks
where duration=(select max(duration) from tracks);

select name from tracks
where duration >= 210;

select distinct name from collections
where yearofissue between 2018 and 2020;

select name from executor
where name not like '% %'

select name from tracks
where name like '%My%' or name like '%my%' or name like '%мой%' or name like '%Мой%'