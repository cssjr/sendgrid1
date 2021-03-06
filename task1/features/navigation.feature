Feature: Navigation
  Clicking on any of the main links should bring the user to the related page

  Scenario Outline: Navigating to the main pages
    Given I have opened "http://www.realestate.com.au/"
    When I click the link <link>
    Then I navigate to the page <url>

  Examples:
    | link          | url                                        |
    | "Buy"         | "http://www.realestate.com.au/buy"         |
    | "Rent"        | "http://www.realestate.com.au/rent"        |
    | "Invest"      | "http://www.realestate.com.au/invest"      |
    | "Sold"        | "http://www.realestate.com.au/sold"        |
    | "Share"       | "http://www.realestate.com.au/share"       |
    | "Retire"      | "http://www.realestate.com.au/retire"      |
    | "Find agents" | "http://www.realestate.com.au/find-agent"  |
    | "Home ideas"  | "http://www.realestate.com.au/home-ideas/" |
    | "Blog"        | "http://www.realestate.com.au/blog/"       |

# The scenario below is different because it opens to one of several sub-pages

  Scenario: Navigating to the "New homes" page 
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "New homes"
    Then I navigate to the page that starts with "http://www.realestate.com.au/new-homes/"

# The scenario below is different because the link opens in a new page

  Scenario: Navigating to the "Commercial" page
    Given I have opened "http://www.realestate.com.au/"
    When I click the link "Commercial"
    Then I open the page "http://www.realcommercial.com.au/for-sale" in a new window

