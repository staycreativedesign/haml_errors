require 'rails_helper'

RSpec.describe "show all invoices" do
  before(:each) do
    @account = Account.new

    10.times do
      Invoice.create(account: @account, description: Faker::Hacker.unique.say_something_smart )
    end
  end

  scenario "visit index page" do
    visit account_invoices_path(@account)
    expect(page).to have_content "invoices#index"
  end


end
