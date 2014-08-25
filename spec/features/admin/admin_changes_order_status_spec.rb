require_relative '../feature_spec_helper'

describe "an admin changes state of orders" do
  before(:each) do
    admin = create(:user)
    visit login_path
    fill_in 'email address', :with => admin.email
    fill_in 'password', :with => admin.password
    click_button("Login")
    visit admin_orders_path
  end

  it "filters by basket" do
    within ".order-filters" do
      click_on("basket")
    end
    within ".orders-container" do

      Order.basket.each do |order|
        expect(page).to have_content("Order #{order.id}")
      end
      Order.all.reject {|order| order.basket?}.each do |order|
        expect(page).to_not have_content("Order #{order.id}")
      end
    end
  end
end