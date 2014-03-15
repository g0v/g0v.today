json.array!(@sessions) do |session|
  json.extract! session, :id, :topic, :description, :is_keynote, :is_panel
  json.url session_url(session, format: :json)
end
