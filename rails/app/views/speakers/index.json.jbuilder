json.array!(@speakers) do |speaker|
  json.extract! speaker, :id, :name, :title, :intro
  json.url speaker_url(speaker, format: :json)
end
