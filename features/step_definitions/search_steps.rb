When(/^my search location is in the state "(.*?)" and the suburb "(.*?)"$/) do |state, suburb|
  string = ""
  string << suburb << ", " << state
  BROWSER.text_field(:id => 'where').set string
end

When(/^my property type is "(.*?)"$/) do |property_type|
  BROWSER.text_field(:id => 'propertyType').click
  BROWSER.checkbox(:value => property_type.downcase).set
end

When(/^my max price is "(.*?)"$/) do |max_price|
  BROWSER.text_field(:id => 'maxPrice').click
  BROWSER.text_field(:text => 'maxPrice').set max_price  
#BROWSER.dd(:text => max_price).click
end

When(/^I click the button "(.*?)"$/) do |button|
  BROWSER.button(:name => button).click
end

Then(/^I should have "(.*?)" results$/) do |results|
  pending # express the regexp above with the code you wish you had
end

