require 'rails_helper'

RSpec.describe User, type: :model do
  subject { User.new(name: "Jack", email: "Smith", password_digest: 123456, role: "quest" )}
  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end
  it "is not valid without a name" do
    subject.name=nil
    expect(subject).to_not be_valid
  end
  it "is not valid without a email" do
    subject.email=nil
    expect(subject).to_not be_valid
  end
  it "is not valid without a password" do
    subject.password_digest=nil
    expect(subject).to_not be_valid
  end
  it "is valid without a role" do
    subject.role=nil
    expect(subject).to be_valid
  end

end
