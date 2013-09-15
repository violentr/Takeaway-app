require 'take_away'

class Customer
	attr_reader :name,:surname,:phone

	def initialize(name,surname,phone)
		@name = name
		@surname = surname
		@phone = phone
	end

	def full_name
		"#{name} #{surname}"
	end
end