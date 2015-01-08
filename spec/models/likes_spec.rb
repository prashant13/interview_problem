require 'spec_helper'

RSpec.describe Likes, :type => :model do
  it { expect(likes).to belongs_to(:story) }
  it { expect(likes).to belongs_to(:user) }
end
