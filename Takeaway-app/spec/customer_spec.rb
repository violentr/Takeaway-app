require 'customer'

describe Customer do
	let(:customer){Customer.new('Diana','Bardo','07588856931')}
	it 'should have a name ' do
	
	expect(customer.name).to eq 'Diana'
	end
	it 'should have a surname' do
	
	expect(customer.surname).to eq 'Bardo'
	end

	it 'should have a  phone number' do
	
	expect(customer.phone).to eq '07588856931'

	end
	it 'displays full_name ' do
	
	expect(customer.full_name).to eq 'Diana Bardo'
	end
end