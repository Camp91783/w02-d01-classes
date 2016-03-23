require "pry"

class Cars

	def initialize(options ={})
		@type = options[:type]
		@color = options[:color]
		@mileage = options[:mileage]
	end	

	def type
		@type
	end

	def type=(new_type)
		@type = new_type
	end

	def color
		@color
	end

	def color=(new_color)
		@color = new_color
	end

	def mileage
		@mileage
	end

	def mileage=(new_mileage)
		@mileage = new_mileage unless new_mileage < 1

binding.pry