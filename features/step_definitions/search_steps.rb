When(/^my search location is in the state "(.*?)" and the suburb "(.*?)"$/) do |state, suburb|
  string = ""
  string << suburb << ", " << state
  fill_in "where", :with => string
end

When(/^my property type is "(.*?)"$/) do |property_type|
  pending # express the regexp above with the code you wish you had
end

When(/^my max price is "(.*?)"$/) do |max_price|
  pending # express the regexp above with the code you wish you had
end

When(/^I click the button "(.*?)"$/) do |button|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should have "(.*?)" results$/) do |results|
  pending # express the regexp above with the code you wish you had
end

