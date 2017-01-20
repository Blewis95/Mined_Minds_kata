require "minitest/autorun"
require_relative "pairing_code.rb"

class Test_minedminds_kata_pairing < Minitest::Test

	def test_full_array
		assert_equal(7, pairing_function().length)
	end

	def test_first_element_exists
		assert_equal(2, pairing_function()[0])
	end

	def test_2nd_element_exists
		assert_equal(2, pairing_function()[1])
	end

	def test_3rd_element_exists
		assert_equal(2, pairing_function()[2])
	end

	def test_4th_element_exists
		assert_equal(2, pairing_function()[3])
	end

	def test_5th_element_exists
		assert_equal(2, pairing_function()[4])
	end

	def test_6th_element_exists
		assert_equal(2, pairing_function()[5])
	end

	def test_7th_element_exists
		assert_equal(nil, pairing_function()[6])
	end
	
	def test_rand_test
		assert_equal(1,random_number_generator_function(13))
	end
end