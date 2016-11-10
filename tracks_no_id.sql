Select
	T.Name
	as "Track Name",
		A.Title
	as "Album Title",
	M.Name
	as "Media Type",
	G.Name
	as "Genre Type"
from Track T 
join Album A on T.AlbumId = A.AlbumId
join MediaType M on T.MediaTypeId = M.MediaTypeId
join Genre G on T.GenreId = G.GenreId
