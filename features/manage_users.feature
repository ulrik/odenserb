Feature: Manage Users
  In order to play a game
  As a user
  I want login
  
Scenario: Register 
  Given I have no user with username Arne
  When I go to the homepage
  And I follow "Register"
  And I fill in "Username" with "Arne"
  And I fill in "Password" with "Bjarne"
  And I press "Create"
  Then I have a user with username Arne
  
#Scenario: Login
#  Given I have no current user
#  When I type username and password
#  And I click login
#  Then I should see "Wellcome"