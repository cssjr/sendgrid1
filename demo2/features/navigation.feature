Feature: Navigation
  Clicking on any of the main links should bring the user to the related page

  Scenario: Demo test to try to get Webrat to work
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Share accommodation"
    Then I navigate to the page "http://www.realestate.com.au/sign-in"

  Scenario: Navigating to the "Buy" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Buy"
    Then I navigate to the page "http://www.realestate.com.au/buy"
