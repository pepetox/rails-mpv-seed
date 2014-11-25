Feature:  User can manage their things



Scenario: Loged user see things link

 Given A signed in user
  When I go to the home page
  Then I should see "Things" 
    
  
Scenario: Loged user can go to the things index page

 Given A signed in user
  When I go to the home page
  And I click in "Things"
  Then I should be on the things page
  And I should see "Listing things"


Scenario: Guest user can´t see things link

  Given A unsigned in user
  When I go to the home page
  Then I should not see "Things" 
    
  
Scenario: Guest user can not go to the things index page

 Given A unsigned in user
  When I go to the things page
  Then I should be on the login page
  And I should see "Log in"