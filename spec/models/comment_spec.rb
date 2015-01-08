require 'rails_helper'

RSpec.describe Comment, :type => :model do
  it { expect(comment).to belong_to(:user) }
  it { expect(comment).to belong_to(:story) }
end
