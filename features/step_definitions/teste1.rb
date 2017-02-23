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




Given (/^I am on a new movies page/) do
    visit "/articles/new"
end

When (/^I fill in "(.*)" with "(.*)"/) do |field , content|
 fill_in (field), :with => (content)
 #find_field("#{field}").value.should == content
 
end

And(/^I press "([^\"]*)"/) do |button|
    click_button(button)
end


Then (/^I should see "([^\"]*)"/) do |arg|
    visit arg
end

Then (/^I should see the "([^\"]*)" at "([^\"]*)"/) do |film, table|
    expect(page).to have_css("#tebelafilme", :text => table)
    find('td', text: film)
end
