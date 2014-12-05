FactoryGirl.define do
	factory :summoner do
		summoner_id { Faker::Number.number 8 }
		name { Faker::Internet.user_name }
		profileIconId { Faker::Number.number 3 }
		revisionDate { Faker::Number.number 13 }
		summonerLevel { [*1..30].sample }
	end
end
