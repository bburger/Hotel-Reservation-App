class Hotel < ActiveRecord::Base
	has_many :guests
	has_many :reservations

	def self.search(search)
  		where("name LIKE ?", "%#{search}%") 
  		where("content LIKE ?", "%#{search}%")
	end

end
