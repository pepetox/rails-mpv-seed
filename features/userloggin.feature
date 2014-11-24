 Feature: Sign In
Scenario: Success Log In

 Given A signed in user
  When I go to the home page
  Then I should be on home page
   And I should see user email 
  
Scenario: No logged user can´t see main page

 Given A unsigned in user
  When I go to the home page
  Then I should be on the sign_in page
   

