select album_name as "Название альбома" ,album_year_of_issue as "Год выпуска" from album 
where "album_year_of_issue" = 1990;

select track_name as "Название песни", duration as "Продолжительность" from track
order by duration DESC
limit 1;

select track_name as "Название песни" from tracks 
where duration/60 >=3.5

select collection_name as "Название сборника" from collection
where year between 1998 and 2000

select author_name as "Исполнитель" from author
where name not like '% %'; 

select track_name as "Название песни" from tracks
where name like '%my%' or name like '%мой%';