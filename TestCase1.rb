require_relative 'HelloWorld.rb'
require 'test/unit'
class TestCase1 < Test::Unit::TestCase
	def test_sample
		assert_equal("hello world", HelloWorld.new("hello world").hello)
	end
end
