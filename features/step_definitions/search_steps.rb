Given(/^I am on the "(.*?)" page$/) do |arg1|
	visit "summoners##{arg1}"
	expect(page).to have_content arg1 
end

When(/^I fill in the "(.*?)" field with an existing summoner name$/) do |arg1|
	  pending # express the regexp above with the code you wish you had
end

When(/^I press the "(.*?)" button$/) do |arg1|
	  pending # express the regexp above with the code you wish you had
end

Then(/^page should display summoner stats$/) do
	  pending # express the regexp above with the code you wish you had
end
