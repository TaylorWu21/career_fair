class Student < ApplicationRecord
	
	def self.by_name
		order(:last_name)
	end
end
