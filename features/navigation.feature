Feature: Navigation
  Clicking on any of the main links should bring the user to the related page

  Scenario: Navigating to the "Buy" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Buy"
    Then I navigate to the page "http://www.realestate.com.au/buy"

  Scenario: Navigating to the "Rent" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Rent"
    Then I navigate to the page "http://www.realestate.com.au/rent"

  Scenario: Navigating to the "Invest" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Invest"
    Then I navigate to the page "http://www.realestate.com.au/invest"

  Scenario: Navigating to the "Sold" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Sold"
    Then I navigate to the page "http://www.realestate.com.au/sold"

  Scenario: Navigating to the "Share" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Share"
    Then I navigate to the page "http://www.realestate.com.au/share"

  Scenario: Navigating to the "New homes" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "New homes"
    Then I navigate to the page "http://www.realestate.com.au/new-homes"

  Scenario: Navigating to the "Retire" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Retire"
    Then I navigate to the page "http://www.realestate.com.au/retire"

  Scenario: Navigating to the "Find Agents" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Find agents"
    Then I navigate to the page "http://www.realestate.com.au/find-agent"

  Scenario: Navigating to the "Home ideas" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Home ideas"
    Then I navigate to the page "http://www.realestate.com.au/home-ideas"

  Scenario: Navigating to the "Blog" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Blog"
    Then I navigate to the page "http://www.realestate.com.au/blog"

  Scenario: Navigating to the "Commercial" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Commercial"
    Then I navigate to the page "http://www.realcommercial.com.au/for-sale"

