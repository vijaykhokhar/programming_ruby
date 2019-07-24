module Speak
	def speaking
		puts "hello"
	end
end

class Animal
	def eat
		puts	"eating"
	end

	protected
	def carniv
		puts "it is carnivorous"
	end
end

class Dog < Animal
	include Speak

	attr_reader :name
	@@breed = "Bulldog"
	def initialize(name)
		@name = name
	end
	#def to_s
	#	puts "name: #{@name}"
	#end
	def bark
		puts "dog is barking"
	end

	def carnivorous
		carniv
	end

	def callBreed
		breed
	end

	private
	def breed
		puts "#{@name}  breed is #{@@breed}"
	end

	pro = lambda {puts "This was an example on Animal class"}
	pro.call
end
#my inputs
#d = Dog.new('tiger')
#d.eat
#d.bark
#d.carnivorous
#d.callBreed
#d.speaking
#puts d
#puts "name : #{d.name}"
