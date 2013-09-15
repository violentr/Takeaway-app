require 'order.rb'
describe Order do

  	it 'determines when the order will be ready for collection' do
    order =Order.new
    expect(order.has_time).to eq Time.new +(60*60)
  	end




end






# it  'should have a time for delivery' do
# 	order = Order.new
# 	expect(order.has_time).to eq have_time + (60 *60)
	
#   end


# end