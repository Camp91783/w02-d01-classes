require_relative "test_helper"
require_relative "../lib/car.rb"


class CarTest	< Minitest::Test 

	def test_that_can_be_created_under_normal_circumstances
		car= Car.new(type: "suv" , color: "blue" , mileage: 100)
		refute_nil(car)

	end	

	def test_type_getter
		car = Car.new(type: "suv" , color: "blue" , mileage: 100)
		assert_equal("suv", car.type)
	end
	
	def test_color_getter
		car = Car.new(type: "suv" , color: "blue" , mileage: 100)
		assert_equal("blue", car.color )
	end

	def test_mileage_getter
		car = Car.new(type: "suv" , color: "blue" , mileage: 100)
		assert_equal(100, car.mileage)
	end

	def test_mileage_setter_with_valid_mileage
		car = Car.new(type: "suv" , color: "blue" , mileage: 100)
		car.mileage = 3692
		assert_equal(3692, car.mileage)
	end

	def test_mileage_setter_with_zero_mileage
		car = Car.new(type: "suv" , color: "blue" , mileage: 100)
		car.mileage = 0
		refute_equal(0, car.mileage)
	end	

	def test_mileage_setter_with_negative_miles	
		car = Car.new(type: "suv" , color: "blue" , mileage: 100)
		car.mileage = -17
		refute_equal(-17, car.mileage)
	end

	def test_color_setter
		car = Car.new(type: "suv" , color: "blue" , mileage: 100)
		car.color = "blue"
		assert_equal("blue", car.color)
	end
	
	def test_type_setter
		car = Car.new(type: "suv" , color: "blue" , mileage: 100)
		car.type = "suv"
		assert_equal("suv", car.type)
	end

		

end
