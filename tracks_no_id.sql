select  t.Name as Trackname, m.Name AS MediaName, g.Name As GenreName from Track t
left Join MediaType m on t.MediaTypeId = m.MediaTypeId
left Join Genre g on t.GenreId = g.GenreId


