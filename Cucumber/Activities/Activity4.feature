@Activity4
Feature: Data Driven Test Without Example

  Scenario: Testing with correct data from scenario
    Given User is on Login Page
    When User enters "admin" and "password"
    Then Read the page title and confirmation message
    Then close the browser