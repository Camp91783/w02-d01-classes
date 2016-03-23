class nba players

	def initialize(options={})
		@name = options[:name]
		@position = options[:positon]
		@college = options[:college]
		@birthday = options[:birthday]
		@ppg = options[:ppg]
	end

	def name
		@name
	end

	def name=(new_name)
		@name = new_name
	end

	def position
		@position
	end

	def postiion=(new_position)
		@positon = new_position
	end

	def college
		@college
	end

	def college=(new_college)
		@college = new_college
	end

	def birthday
		@birthday
	end

	def birthday=(new_birthday)
		@birthday = new_birthday
	end

	def ppg
		@ppg
	end

	def ppg=(new_ppg)
		@ppg = new_ppg unless new_ppg < 1
	end

