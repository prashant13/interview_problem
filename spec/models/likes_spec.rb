require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe Likes, :type => :model do
  describe "Associations" do
    it { belong_to(:user) }
    it { belong_to(:story) }
  end 
end
