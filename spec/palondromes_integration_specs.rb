require('capybara/rspec')
require('./app')
require('pry')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('palindromes', {:type => :feature}) do
  it('processes the user entry and returs true if word is a palindrome') do
    visit('/')
    fill_in('word', :with => 'racecar')
    click_button('Check')
    expect(page).to have_content('true')
  end
end
