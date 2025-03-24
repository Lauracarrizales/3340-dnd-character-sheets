Feature: Dice Rolling
  As a user,
  So that I can quickly determine results for my actions,
  I want to roll dice using a simple text input

Scenario: Rolling dice using text input
  Given I am on the homepage
  When I enter a dice roll expression as the input 
  And I click "Roll"
  Then the system should evaluate the dice roll expression
  And I should see the result of the roll, including the dice values and the total

Scenario: Rolling dice with advantage or disadvantage
  Given I am on the homepage
  When I enter a dice roll expression for advantage or disadvantage as the input
  and I click on "Roll"
  The the system should evaulate the roll according to the advantage or disadvantage rules
  and I should see the result of the roll, including the dice values and the total

Scenario: Special dice expressions
  Given I am on the homepage
  When I enter a special roll expression for reliable talent
  And I click on "Roll"
  Then the system should evaulate the dice expression according to the rules 
  And I should see te result of the roll, including dice values and final total