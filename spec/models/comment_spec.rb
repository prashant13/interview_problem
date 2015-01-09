require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe Comment, :type => :model do  
  describe "Validation" do
    it { validate_presence_of(:content) }
  end

  describe "Associations" do
    it { belong_to(:user) }
    it { belong_to(:story) }
  end  
end
