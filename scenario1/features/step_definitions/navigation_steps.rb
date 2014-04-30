Given(/^I have opened "(.*?)"$/) do |url|
  BROWSER.goto(url)
end

When(/^I click the link "(.*?)"$/) do |link|
  BROWSER.link(:text, link).click
end

Then(/^I navigate to the page "(.*?)"$/) do |page|
  BROWSER.url.should eql(page)
end

Then(/^I open the page "(.*?)" in a new window$/) do |page|
  BROWSER.windows.last.url.should eql(page)
end

Then(/^I navigate to the page that starts with "(.*?)"$/) do |page|
  BROWSER.windows.last.url.should start_with(page)
end

