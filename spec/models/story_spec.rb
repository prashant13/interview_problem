require 'rails_helper'

RSpec.describe Story, :type => :model do
  it { expect(story).to belong_to(:user) }
  it { expect(story).to have_many(:comments) }
  it { expect(story).to have_many(:likes) }
end
