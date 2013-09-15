#desribing method inject in class Array
require 'inject-method'
describe Array do  
	it 'should sum up elements' do
		arr =[1,2,3,4]
		expect(arr.my_inject{|result,item|  result + item}).to eq 10
		
	end
 
end

# def my_inject(enumerable, result)
#  enumerable.each do |item|
#     result = yield(result, item)
#   end
#   print result
# end

# my_inject([1,2,3,4],0) {|result, item| result + item} # => 10



