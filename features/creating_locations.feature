Feature: Creating locations
	In order to have locations to assign events to
	As a user
	I want to create them easily

	Scenario: Creating a location
		Given I am on the homepage
		When I follow "New Location"
		And I fill in "Name" with "London"
		And I press "Create Location"
		Then I should see "Location has been created."