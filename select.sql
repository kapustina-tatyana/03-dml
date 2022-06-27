select title, year from albums where year = 2018;
select title, duration from track where duration = (select MAX(duration) from track);
select title from track where duration > 210;
select title from collection where year between 2018 and 2020;
select name from performer p WHERE name NOT LIKE '%% %%';
select title from track t WHERE title LIKE '%%мой%%';
select title from track t WHERE title ~'мой|my';
select title from track t WHERE title LIKE any(array['%мой%', '%my%']);