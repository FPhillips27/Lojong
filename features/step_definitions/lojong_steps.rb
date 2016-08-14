Given(/^that I am on the Lojong Slogans page$/) do
    visit('/lojong_sayings')
end

Given(/^that I am on the about page$/) do
    visit('/about')
end

Then(/^I will see the number of a Lojong saying$/) do
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

Then(/^I will see the text "([^"]*)"$/) do |text|
    expect(page).to have_css 'p', text: "#{text}"
end

When(/^I click "([^"]*)"$/) do |text|
    click_on(("#{text}"), :match => :first)
end
