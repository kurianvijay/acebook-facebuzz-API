require 'rails_helper'

RSpec.feature "Timeline", type: :feature do
  scenario "Can edit posts and view them" do
    visit "/posts"
    create_post
    click_button "Edit"
    fill_in "Message", with: "Hello again, world!"
    click_button "Submit"
    expect(page).to have_content("Hello again, world!")
  end
end
