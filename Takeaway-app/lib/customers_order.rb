require 'dish'


class Customers_order

	attr :quantaty

	def initialize (ordered_dihes,quantaty)
	@ordered_dihes =ordered_dihes
	@quantaty = quantaty
	end

	def total
		@ordered_dihes.price * quantaty
	end
end