Feature: Creating a New Character Sheet
  As a user, 
  So I can track my new character's details,
  I want to be able to create a new character sheet.

Scenario: Creating a New Character
  Given I am on the homepage
  When I click on the "Create New Character" button
  Then I should be redirected to a form to input my character's information
  And I should be able to enter the character's name, stats, health and other information
  When I click "Save"
  Then a new character sheet should be created
  