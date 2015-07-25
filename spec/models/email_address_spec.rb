require 'rails_helper'

RSpec.describe EmailAddress, type: :model do
  let(:email_address) { EmailAddress.new(address: "adam@example.com") }

  it "is valid" do
    expect(email_address).to be_valid
  end

  it "is invalid without an address" do
    email_address.address = nil
    expect(email_address).not_to be_valid
  end
end
