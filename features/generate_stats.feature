Feature: Automatically Generate stats
  As a user,
  I want the system to automatically generate stat scores
  So that I don't have to manually input them.

Scenario: Genarate stats
  Given I am creating a new character,
  When I choose the option to generate stats automatically 
  Then the system should generate random stat scores for me, 
  And these scores should be displayed on the character sheet