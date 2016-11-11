--Select
Select
    -- the track name from the Track table
	T.Name
	as "Track Name",
    --the album title from the Album table
	A.Title
	as "Album Title",
    --the Media Type Name from the media type table
	M.Name
	as "Media Type",
    --the genre name from the genre table
	G.Name
	as "Genre Type"
--use Track T
from Track T
--cycle into the Album Table through the Track Table by their joint column, AlbumId
join Album A on T.AlbumId = A.AlbumId
--cycle into the Media Table through the Track Table by their joint column, MediaTypeId
join MediaType M on T.MediaTypeId = M.MediaTypeId
--cycle into the Genre Table through the Track Table by their joint column, GenreId
join Genre G on T.GenreId = G.GenreId
