json.array!(@periods) do |period|
  json.extract! period, :id, :date, :start, :is_talk, :description
  json.url period_url(period, format: :json)
end
