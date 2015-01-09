require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe User, :type => :model do
	describe "Validation" do
    it { validate_presence_of(:name) }
    it { validate_presence_of(:email) }
    it { validate_uniqueness_of(:email) }
    it { validate_presence_of(:password) }
  end

  describe "Associations" do
    it { have_many(:stories) }
    it { have_many(:comments) }
    it { have_many(:likes) }
  end 
end
