class Array
	
	def my_inject
		result ||= self.shift
		self.each do |item|
			
			result = yield(result, item)
		
	end
		print result
	end
end

 a = ['1','2','3','4']
a.my_inject{|result,item| result + item}
# 	