require "minitest/autorun"
require_relative "pairing_code.rb"

class Test_minedminds_kata_pairing < Minitest::Test

	def test_full_array
		assert_equal(6, pairing_function().length)

	end
end