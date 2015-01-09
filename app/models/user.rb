class User < ActiveRecord::Base
	validates :name, presence: true	
	validates :email, presence: true, uniqueness: true
	validates :password, presence: true

	has_many :stories 
	has_many :comments
	has_many :likes
end
