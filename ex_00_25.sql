'''Question 3 All of the questions in this quiz refer to the open source Chinook Database. Please familiarize yourself with the
ER diagram in order to familiarize yourself with the table and column names in order to write accurate queries and get the appropriate answers.

Retrieve the track name, album, artistID, and trackID for all the albums.'''

SELECT Tracks.Name AS SongTitle, Albums.Title AS AlbumTitle, Albums.ArtistId, Tracks.TrackId
FROM Albums
JOIN Tracks ON Albums.AlbumId = Tracks.AlbumId
