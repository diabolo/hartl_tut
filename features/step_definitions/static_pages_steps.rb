
When(/^I view the static (\w+) page$/) do |static_page|
  visit eval("#{static_page}_path")
end

Then(/^the page title should contain (.*)$/) do |title|
  page.should have_title title
end

Then(/^I should see a static (\w+) page$/) do |static_page|
  page.should have_css("##{static_page}")
end

Then(/^the page title should start with the site prefix$/) do
  extend ApplicationHelper
  page.should have_title site_prefix
end

