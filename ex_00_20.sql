'''Create a list of album titles and the unit prices for the artist "Audioslave".'''
SELECT albums.Title AS AlbumTitle, tracks.UnitPrice
FROM albums
JOIN artists ON albums.ArtistId = artists.ArtistId
JOIN tracks ON albums.AlbumId = tracks.AlbumId
WHERE artists.Name = 'Audioslave';
