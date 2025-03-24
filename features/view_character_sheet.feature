Feature: Viewing Character Sheet
  As a user, 
  So I can see the details of my character, 
  I want to be able to see the character sheet.

Scenario: Viewing a Character Sheet
  Given I am on the homepage
  And I have a character sheet available
  When I click on the character sheet's name
  Then I should be taken to a page showing the details of my character
  And I should be able to see my character's name, stats, health, among other information