Given(/^I have opened "(.*?)"$/) do |url|
  response = visit url
  puts response['content-type'] # for debugging
end

When(/^I search for "(.*?)"$/) do |query|
  fill_in "q", :with => query
  click_link "Search"
end

Then(/^I should see a link to "(.*?)" with text "(.*?)"$/) do |url,text|
  response_body.should have_selector("a[href='#{ url }']") do |element|
     element.should contain(text)
   end
end

