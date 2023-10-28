'''Run Query: Find the albums with 12 or more tracks.'''
SELECT AlbumId, Name, TrackId
FROM Tracks
WHERE TrackId >= '12'
