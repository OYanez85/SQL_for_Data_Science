'''.Question 1 All of the questions in this quiz refer to the open source Chinook Database.
Please familiarize yourself with the ER diagram in order to familiarize yourself
with the table and column names in order to write accurate queries and get the appropriate answers.

Using a subquery, find the names of all the tracks for the album "Californication".'''

SELECT Albums.Title AS AlbumTitle, Tracks.Name
FROM Albums
JOIN Tracks ON Albums.AlbumId = Tracks.AlbumId
WHERE Albums.Title = 'Californication'
LIMIT 1 OFFSET 7;
