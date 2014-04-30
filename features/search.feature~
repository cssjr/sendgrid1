Feature: Search
  Ensure that the search feature is returning the proper results

  Scenario: Searching for Apartments to buy in Richmond, Vic for less than 500,000
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Buy"
      And my search location is in the state "Vic" and the suburb "Richmond"
      And my property type is "Apartment"
      And my max price is "500,000"
      And I click the button "Search"
    Then I should have "1099" results
