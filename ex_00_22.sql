'''Find the total price for each album. What is the total price for the album “Big Ones”?'''
SELECT a.Title AS AlbumTitle, SUM(t.UnitPrice) AS TotalPrice
FROM albums AS a
JOIN tracks AS t ON a.AlbumId = t.AlbumId
WHERE a.Title = 'Big Ones'
GROUP BY a.AlbumId, a.Title
