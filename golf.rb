require "pry"

class Golf 

	attr_reader :brand, :type, :age, :price
	attr_writer :brand, :type, :age, :price

	def initialize(options={})
		@brand = options[:brand]
		@type = options[:type]
		@age = options[:age]
		@price = options[:price] 
	end


	def age=(new_age)
		@age = new_age unless new_age < 1
	end


	def price=(new_price)
		@price = new_price unless new_price < 0
	end

end

binding.pry

