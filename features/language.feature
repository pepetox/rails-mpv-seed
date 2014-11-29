Feature:  The page can use English, Spanish and Japanese.


Scenario: If don´t change the default locale is en

 Given A unsigned in user
  When I go to the home page
  Then I should see "Español" 
   And I should see "日本語" 
   And I should not see "English"

Scenario: If the page is in English I can see Spanish and Japanese buttons

 Given A unsigned in user
  When I go to the home page
  And I click in "Español"
  And I click in "English"
  Then I should see "Español" 
   And I should see "日本語" 
   And I should not see "English"

Scenario: If the page is in Spanish I can see English and Japanese buttons

 Given A unsigned in user
  When I go to the home page
   And I click in "Español"
  Then I should see "English" 
   And I should see "日本語" 
   And I should not see "Español"


Scenario: If the page is in Japanese I can see English and Spanish buttons

 Given A unsigned in user
  When I go to the home page
  And I click in "日本語"
  Then I should see "English" 
   And I should see "Español" 
   And I should not see "日本語"

Scenario: If the root page is in english the link are also in english

 Given A signed in user
  When I go to the home page
  And I click in "Things"
  Then I should be on the things page
  And I should see "Listing things"
  
