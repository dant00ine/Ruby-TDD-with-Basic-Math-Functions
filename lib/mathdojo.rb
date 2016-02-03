class MathDojo
	attr_accessor :answer
	def initialize
		@answer = 0
	end

	def add(val)
		if val.kind_of? Array
			@answer += val.inject(0){|result, element| result + element}
		else
			@answer += val
		end
		self
	end

	def subtract(val)
		if val.kind_of? Array 
			@answer -= val.inject(0){|result, element| result + element}
		else
			@answer -= val
		end
		self
	end

end
