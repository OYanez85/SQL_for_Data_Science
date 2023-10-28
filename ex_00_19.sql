'''How many albums does the artist Led Zeppelin have? '''
SELECT COUNT(*) AS NumberOfAlbums
FROM albums AS a
JOIN artists AS ar ON a.ArtistId = ar.ArtistId
WHERE ar.Name = 'Led Zeppelin';
