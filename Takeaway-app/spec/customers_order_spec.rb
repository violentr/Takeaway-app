
require 'Customers_order'

describe Customers_order do
	it 'should have quantaty ' do
  ordered_dishes = double :ordered_dishes
  customers_order =Customers_order.new(ordered_dishes ,2)
  expect(customers_order.quantaty).to eq 2
	end
  it 'should look after already ordered dish price ' do
  ordered_dishes = double :dish => 'kebab', :price => 5.00
  expect(ordered_dishes.price).to eq 5 
  end
  it 'should have a  total sum of ordered dishes' do
  ordered_dishes = double :dish => 'kebab', :price => 5.00
  customers_order =Customers_order.new(ordered_dishes,2)
  expect(customers_order.total).to eq 10
  end

end