require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe Users, :type => :model do

	it "should have many stories" do
		user = Users.reflect_on_association(:stories).macro
  		expect(user).to eq :has_many
  	end

  	it "should have many comments" do
		user = Users.reflect_on_association(:comments).macro
  		expect(user).to eq :has_many
  	end

  	it "should have many likes" do
		user = Users.reflect_on_association(:likes).macro
  		expect(user).to eq :has_many
  	end
 
end
