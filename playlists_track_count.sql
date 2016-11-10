Select Count(T.TrackId)
	as "All Tracks", 
	Name as "Playlist Name"
From Playlist L
Join PlaylistTrack T
Where L.PlayListId = T.PlayListId
Group By T.PlayListId