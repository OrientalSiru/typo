Feature: add and edit blogging categories
  Scenario: open categories
    Given I am on the admin page
    When I follow “Categories”
    Then I should on the categories page
    
  Scenario: Fill in categories
    Given I am on the Categories page