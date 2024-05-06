@signup
Feature: Signup on Automation Exercise website

Scenario: Signup with new user
   
    Given User navigates to url "http://automationexercise.com"
    When User verifies that the home page is visible successfully
    And User clicks on Signup / Login button
    And User verifies that "New User Signup!" is visible
    And User enters name 
    And User enter email address
    And User clicks the Signup button
    Then User verifies that "ENTER ACCOUNT INFORMATION" is visible