class Story < ActiveRecord::Base

	validates :context, :presence => true

	belongs_to :user
	has_many :comments
	has_many :likes
end
