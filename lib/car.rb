#require "pry"

class Car

	attr_accessor :type, :color, :mileage
	

	def initialize(options={})
		@type = options [:type]
		@color = options [:color]
		@mileage = options [:mileage]
	end	


	def mileage=(new_mileage)
		@mileage = new_mileage unless new_mileage < 1
	end


end

#binding.pry
