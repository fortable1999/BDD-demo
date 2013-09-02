Given(/^I am on the home page$/) do
    visit '/'
    page.should have_content 'HelloWorld'
end

When(/^I click "(.*?)" link$/) do |arg1|
    named_link = arg1
    click_link named_link
end

Then(/^I goto 'form' page$/) do
    current_path.should == '/form'
end

Then(/^I goto 'success' page$/) do
    current_path.should == '/success'
end

Then(/^I goto 'error' page$/) do
    current_path.should == '/error'
end

Then(/^I goto 'home' page$/) do
    current_path.should == '/'
end
