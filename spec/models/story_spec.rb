require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe Story, :type => :model do
  describe "Validation" do
    it { validate_presence_of(:content) }
  end

  describe "Associations" do
    it { belong_to(:user) }
    it { have_many(:comments) }
    it { have_many(:likes) }
  end
end 
