
require "rails_helper"

RSpec.feature "Hello World", type: :feature, js: true do
  let(:index) {"Hello rails"}

  scenario "Hello Rails" do
    visit "/"
    expect(page.body).to have_css("h1.title", text:"Hello Rails")
    expect(page.body).to have_css("p.description", text:"Rails is Awesome")  
  end
end 