class Comment < ActiveRecord::Base
	validates :context, :presence => true

	belongs_to :user
	belongs_to :story

end
