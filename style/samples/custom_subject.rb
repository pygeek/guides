# RSpec test with custom subject

describe Thing do
  subject { FactoryGirl.build(:thing) }

  it { should validate_presence_of(:attribute) }
  it { should validate_uniqueness_of(:attribute) }
end
