#describing class Take_way
require 'take_away'

describe Menu do
	it 'should not be empty 'do
  menu = Menu.new
  expect(menu).to have_dishes
	end

end
# describe Takeaway do
# 	it 'should have an order' do
# 		take_away = Takeaway.new
# 		order = double :is_ordered
# 		take_away.should_receive(:is_ordered)
# 		take_away.is_ordered
# 	end
# 	it 'should have a list of dishes'do

# 	end
# end