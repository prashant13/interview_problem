require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe Story, :type => :model do
  it "should belong to user" do 
  	reflection = Users.reflect_on_association(:stories)
    expect(reflection).to_not be_nil
  end

  it "should have many comments" do
  	t = Story.reflect_on_association(:comments).macro
  	expect(t).to eq :has_many
  end

  it "should have many likes" do
  	t = Story.reflect_on_association(:likes).macro
  	expect(t).to eq :has_many

  end
end 
