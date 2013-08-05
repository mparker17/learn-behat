Feature: Access control
  In order to be sure the website is secure
  As a website administrator
  I need to know users aren't able to change things they shouldn't
  
  Scenario: I try to go to the admin section while anonymous
    Given I am logged out
    When I go to "admin"
    Then the output should contain "Access denied"
