require 'rails_helper'

RSpec.describe Users, :type => :model do
  it { expect(user).to have_many(:stories) }
  it { expect(user).to have_many(:comments) }
  it { expect(user).to have_many(:likes) }
end
