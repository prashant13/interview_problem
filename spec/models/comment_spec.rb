require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe Comment, :type => :model do
  
  it "should belong to user" do 
  	reflection = Users.reflect_on_association(:comments)
    expect(reflection).to_not be_nil
  end

  it "should belong to story" do 
  	reflection = Story.reflect_on_association(:comments)
  	expect(reflection).to_not be_nil
  end  
end
