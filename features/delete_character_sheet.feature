Feature: Deleting a Character Sheet
  As a user, 
  So I can remove unnecessary character sheets,
  I want to be able to delete a character sheet.

Scenario: Deleting a character sheet
  Given I am on the homepage
  And a character sheet exists
  When I click on the "Delete" button next to the character sheet
  Then I should see a confirmation prompt asking "Are you sure you want to delete?"
  When I click "Yes, delete"
  Then the character sheet should be deleted
  And I should see a confirmation message that the character sheet has been successfully deleted
  And the character sheet should no longer appear on the homepage