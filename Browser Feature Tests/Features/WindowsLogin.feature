Feature: WindowsLogin
	

Scenario: User enter web application credentials in windows authentication popup
	Given I have an web application which needs windows authentication
	When I open the web application
	Then I shoube logged in
