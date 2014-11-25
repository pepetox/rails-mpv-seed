Feature:  The page can use English, Spanish and Japanese.


Scenario: If the page is in English I can see Spanish and Japanese buttons

 Given A unsigned in user
  When I go to the home page
  Then I should see "Español" 
   And I should see "日本語" 

Scenario: If the page is in Spanish I can see English and Japanese buttons

 Given A unsigned in user
  When I go to the home page
  Then I should see "English" 
   And I should see "日本語" 


Scenario: If the page is in Japanese I can see English and Spanish buttons

 Given A unsigned in user
  When I go to the home page
  Then I should see "English" 
   And I should see "Español" 
  
