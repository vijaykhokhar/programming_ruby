module Mod
	def greeting
		"hello"
	end
end

class Example
	include Mod
end
ex = Example.new
puts "before changing: #{ex.greeting}"
module Mod
	def greeting
		"hi"
	end
end
#puts "after changing: #{ex.greeting}"