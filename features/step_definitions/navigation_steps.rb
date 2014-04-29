Given(/^I have opened "(.*?)"$/) do |url|
  BROWSER.goto(url)
end

When(/^I click the link "(.*?)"$/) do |link|
  BROWSER.link(:text, link).click
end

Then(/^I navigate to the page "(.*?)"$/) do |page|
  BROWSER.url.eql?(page).should == true
end

