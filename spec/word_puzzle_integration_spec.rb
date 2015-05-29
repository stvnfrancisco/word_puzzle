require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the vowel removal process', {:type => :feature}) do
  it('allows the user to enter a string and it removes the vowels') do
    visit('/')
    fill_in('vowels', :with => 'a e i o u')
    click_button('Remove Vowels')
    expect(page).to have_content('- - - - -')
  end
end
