json.array!(@summoners) do |summoner|
  json.extract! summoner, :id, :id, :name, :profileIconId, :revisionDate, :summonerLevel
  json.url summoner_url(summoner, format: :json)
end
