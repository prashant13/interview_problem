class Users < ActiveRecord::Base

	validates :name, :presence => true,}

	
	validates :email, :presence => true,
					  :uniqueness => { :case_sensitive => false }

	validates :password, :presence => true,
	
end
