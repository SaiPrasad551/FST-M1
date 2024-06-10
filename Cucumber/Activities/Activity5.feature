@Activity5
Feature: Data Driven Test With Example

  Scenario Outline: Testing with data from scenario outline
    Given User is on Login Page
    When User enters "<Username>" and "<Password>"
    Then Read the page title and confirmation message

    Examples:
      | Username | Password  |
      | admin    | password  |
      | admin1   | password1 |