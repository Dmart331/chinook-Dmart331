select  p.Name as PlaylistName, count(t.Name) AS TrackCount from Playlist p
left Join Track t on y.TrackId = t.TrackId
left Join PlaylistTrack y on p.PlaylistId = y.TrackId
group by p.Name
