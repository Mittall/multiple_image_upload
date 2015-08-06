json.array!(@galleries) do |gallery|
  json.extract! gallery, :id, :description, :name, :pictures
  json.url gallery_url(gallery, format: :json)
end
