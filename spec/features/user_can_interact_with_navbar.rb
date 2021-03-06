require_relative 'feature_spec_helper'

describe "the navbar", type: :feature do
  it "has buttons" do
    visit "/"
    expect(page).to have_content("Home")
  end

  it "has a menu button" do
    visit "/"
    expect(page).to have_link("View Our Menu")
    click_link("Menu")
    expect(current_url).to eq("http://www.example.com/menu")
  end

  # should move out of navbar test because it tests the carosel
  it "has a working View Menu button on carosel" do
    visit "/"
    expect(page).to have_css(".carousel-caption p a", text: "View Our Menu")
    click_link("View Our Menu")
    expect(current_url).to eq("http://www.example.com/menu")
  end

  it "has a 'My Order' button" do
    visit items_path
    expect(page).to have_link("My Order")
    click_link("My Order")
    expect(current_url).to eq("http://www.example.com/orders/id")
  end
end
