Feature: About
  In order to know about the website I'm using
  As a website user
  I need to be able to find information about the website
  
  Scenario: I can find Google's mission
    Given I am on the homepage
    When I click "About Google"
    Then I should see "Google’s mission is to organize the world’s information and make it universally accessible and useful."
