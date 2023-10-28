'''Question 5
All of the questions in this quiz refer to the open source Chinook Database. Please familiarize yourself with the
ER diagram
 in order to familiarize yourself with the table and column names in order to write accurate queries and get the appropriate answers.

Find the name and ID of the artists who do not have albums. '''

SELECT Artists.ArtistId, Artists.Name, Albums.Title, Albums.AlbumId
FROM Artists
LEFT JOIN Albums ON Artists.ArtistId = Albums.ArtistId
WHERE Albums.AlbumId IS NULL
