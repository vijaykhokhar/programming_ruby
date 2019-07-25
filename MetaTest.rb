animal = "dog"
def animal.speak
	puts "#{self} says WOOF"
end

singleton = class << animal
	def lie
		puts "#{self} lies down"
	end
self
end
#animal.speak
#animal.lie
#puts "Singleton class objects is #{singleton}"
#puts "its defines method #{singleton.instance_methods - 'cat'.methods}"
