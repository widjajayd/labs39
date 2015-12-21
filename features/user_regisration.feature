Feature: User Regisration

To register, user goes to register form, with field username, password, confirm password, email and submit button. After registration user can logged in and ready to work with application.

	Scenario: user register via register form
		Given I am a guest
		When I fill the register form with valid data
		Then I should be registered
		And I should be logged in