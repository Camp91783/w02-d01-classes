class golf 

	def initalize(options={})
		@brand = options[:brand]
		@type = options[:type]
		@age = options[:age]
		@price = options[:price] 

	def brand
		@brand
	end

	def brand=(new_brand)
		@brand = new_brand
	end
	
	def type
		@type
	end

	def type=(new_type)
		@type = new_type
	end


	def age
		@age
	end

	def age=(new_age)
		@age = new_age unless new_age < 1
	end

	def price
		@price
	end

	def price=(new_price)
		@price = new_price unless new_price < 0
	end

