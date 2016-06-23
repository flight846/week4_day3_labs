json.array!(@songs) do |song|
  json.extract! song, :id, :title, :duration, :date_of_release, :album, :last_name
  json.url song_url(song, format: :json)
end
