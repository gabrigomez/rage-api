json.extract! song, :id, :name, :album, :cover, :link, :created_at, :updated_at
json.url song_url(song, format: :json)
