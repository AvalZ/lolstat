Feature: Search summoner name
	In order to find a summoner
	A visitor
	Should search for a summoner name in the search page

	Scenario: Searches for an existing summoner's stats
		Given I am on the "search" page
		And summoner exists
		When I fill in the "Summoner Name" field with a summoner name
		And I press the "Search Summoner" button
		Then page should display summoner stats

	Scenario: Searches for a non-existing summoner's stats
		Given I am on the "search" page
		And summoner doesn't exist
		When I fill in the "Summoner Name" field with a summoner name
		And I press the "Search Summoner" button
		Then page should display "Summoner not found"
