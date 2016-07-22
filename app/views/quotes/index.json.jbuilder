json.array!(@quotes) do |quote|
  json.extract! quote, :id, :content, :attribution
  json.url quote_url(quote, format: :json)
end
