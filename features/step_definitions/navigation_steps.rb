Given(/^I have opened "(.*?)"$/) do |url|
  visit url
end

When(/^I click the link "(.*?)"$/) do |text|
  click_link text
end

Then(/^I navigate to the page "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

