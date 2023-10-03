Feature: Login with Valid Credentials

@sanity @regression
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "http://localhost/opencart/upload/"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "avhi9855@gmail.com" and Password as "admin@123"
    And Click on Login button
    Then User navigates to MyAccount Page
