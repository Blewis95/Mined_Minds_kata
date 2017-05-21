require "minitest/autorun"
require_relative "function_class.rb"

class Test_minedminds_array_kata < Minitest::Test
	def test_function_returns_100_objects_in_an_array
		assert_equal(100, minedminds_array().count)
	end

	# def test_function_returns_100_objects_in_an_array_2
	# 	assert_equal(5, minedminds_array[4])
	# end

	def test_function_returns_100_objects_in_an_array_3
		assert_equal("mined", minedminds_array[2])
	end

	def test_function_returns_100_objects_in_an_array_4
		assert_equal("minds", minedminds_array[4])
	end
end