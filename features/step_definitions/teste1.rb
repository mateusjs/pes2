#Given(/^I visit "([^"]*)"$/) do 
 # visit article_path # Write code here that turns the phrase above into concrete actions
#end
Given (/^I visit "(.*)"/) do |place|
 visit place
end

And(/^I press the "([^"]*)" button$/) do |arg|
  click_on( arg ) # Write code here that turns the phrase above into concrete actions
end


Then(/^I should see the "([^"]*)" page$/) do |place|
  visit "/articles/new"
end

