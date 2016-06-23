json.array!(@artist_songs) do |artist_song|
  json.extract! artist_song, :id, :artist_id, :song_id
  json.url artist_song_url(artist_song, format: :json)
end
