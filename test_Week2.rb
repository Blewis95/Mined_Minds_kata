require "minitest/autorun"
require_relative "Week2.rb"

class TestMinedMindsKata < Minitest::Test
	def test_1_returns_1
		assert_equal(1,1)
	end

	def test_function_returns_1
		assert_equal(1,MinedMindsKata(1))
	end

	def test_function_returns_2
		assert_equal(2,MinedMindsKata(2))
	end

	def test_function_returns_mined
		assert_equal("Mined",MinedMindsKata(3))
	end

	def test_funtcion_returns_minds
		assert_equal("Minds",MinedMindsKata(5))
	end
end