require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe Likes, :type => :model do
  it "should belong to users" do 
  	reflection = Users.reflect_on_association(:likes)
    expect(reflection).to_not be_nil
  end

  it "should belong to story" do 
  	reflection = Story.reflect_on_association(:likes)
  	expect(reflection).to_not be_nil
  end 
end
