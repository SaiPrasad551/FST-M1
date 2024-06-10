@SmokeTest
Feature: Basic Syntax

  Scenario: TS Homepage test
    Given User is on Homepage
    When the user clicks on the About Us link
    Then the user is redirected to the About page
    Then close the browser