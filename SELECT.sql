SELECT album_name, year_of_release 
  FROM album
 WHERE year_of_release = 2018;

SELECT track_name, track_duration 
  FROM track
 ORDER BY track_duration DESC 
 LIMIT 1;

SELECT track_name 
  FROM track
 WHERE track_duration >= '00:03:30';

SELECT collection_name 
  FROM collection
 WHERE year_of_release IN (2018, 2020);

SELECT artist_name 
  FROM artist
 WHERE artist_name LIKE '% %';

SELECT track_name 
  FROM track
 WHERE track_name LIKE '%Мой%';
