Given(/^that I am on the page$/) do
    visit('/lojong_sayings')
end

Then(/^I will see the number of a Lojong saying$/) do
    binding.pry
    find("p.number")
end

Then(/^I will see the text of a Lojong saying$/) do
    page.has_css?('.content')
end

Then(/^I will see the reload button$/) do
    page.has_css?('.reload-button')
end

When(/^I click the reload button$/) do
    page.find('.refresh-button-mobile.glyphicon.glyphicon-refresh').click
end