Feature: Editing Character Sheet
  As a user, 
  So I can update my character's information,
  I want to be able to edit an existing character sheet.

Scenario: Editing character sheet
  Given I am on the homepage
  And I have an existing character sheet saved
  When I click on the "Edit" button next to the character sheet
  Then I should be redirected to a pre-filled form with the current character details
  When I update the character's information 
  And I click on "Save"
  Then the character sheet should be updated with the new information