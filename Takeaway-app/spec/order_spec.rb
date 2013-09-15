require 'order.rb'
describe Order do
it  'should have status when order is ready for collection' do
	order = Order.new
	expect(order.status).to eq order.status +(60 * 60) 

end	

end