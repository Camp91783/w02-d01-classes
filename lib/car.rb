require "pry"

class Car

	attr_reader :type, :color, :mileage
	attr_writer :type, :color, :mileage

	def initialize(options={})
		@type = options [:type]
		@color = options [:color]
		@mileage = options [:mileage] 
	end	


	def mileage=(new_mileage)
		@mileage = new_mileage unless new_mileage < 1
	end

end

binding.pry
