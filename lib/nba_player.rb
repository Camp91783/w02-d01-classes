require "pry"


class NbaPlayer

attr_reader :name, :position, :college, :birthday, :ppg
attr_writer :name, :position, :college, :birthday

	def initialize(options={})
		@name = options[:name]
		@position = options[:positon]
		@college = options[:college]
		@birthday = options[:birthday]
		@ppg = options[:ppg]
	end



	def ppg=(new_ppg)
		@ppg = new_ppg unless new_ppg < 1
	end
end


binding.pry

