json.array!(@wikis) do |wiki|
  json.extract! wiki, :id, :topic, :question, :answer
  json.url wiki_url(wiki, format: :json)
end
