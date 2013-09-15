#describing class Take_way
require 'take_away'
require 'customer'

describe Takeaway do
	it 'should not be empty 'do
  takeaway = Takeaway.new
  expect(takeaway).to have_dishes
	end
	it 'has a name' do
	takeaway =Takeaway.new
	expect(takeaway.name).to eq 'Shop'
	end 
	xit 'takes an order' do
	takeaway =Takeaway.new
	order = double :order
	expect(takeaway.order).to eq dishes
   
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