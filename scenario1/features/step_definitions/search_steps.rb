When(/^my search location is in the state "(.*?)" and the suburb "(.*?)"$/) do |state, suburb|
  queryString = ""
  queryString << suburb << ", " << state
  BROWSER.text_field(:id => 'where').set queryString
end

When(/^my property type is "(.*?)"$/) do |property_type|
  BROWSER.text_field(:id => 'propertyType').click
  BROWSER.checkbox(:value => property_type.downcase).click
end

When(/^my max price is "(.*?)"$/) do |max_price|
  BROWSER.text_field(:id => 'maxPrice').click
  BROWSER.div(:id => 'LMIDD_maxPrice').dl(:class => 'LMIDDList').dd(:text => max_price).click
end

When(/^I click the button "(.*?)"$/) do |button|
  buttonID = ""
  buttonID << button.downcase << 'Btn'
  BROWSER.button(:id => buttonID).click
end

Then(/^I should have "(.*?)" results$/) do |results|
  resultString = ""
  resultString << results << ' Total Results'
  BROWSER.div(:id => 'resultsInfo').text.should include(resultString)
end

