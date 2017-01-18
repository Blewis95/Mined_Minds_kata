require "minitest/autorun"
require_relative "array.rb"



class TestMinedMindsKata < Minitest::Test

	# def test_function_returns_empty_array
	 #	ary = Array.new
	# 	assert_equal(0,ary.length)
	# end

	def test_function_returns_array_full
		
		ary=MinedMindsKata()
		assert_equal(100,ary.length)
	end

	def test_function_returns_1
		
		ary=MinedMindsKata()
		assert_equal(1,ary[0])
	end

	def test_function_returns_mined
		
		ary=MinedMindsKata()
		assert_equal("Mined",ary[2])
	end

	def test_funtcion_returns_minds
		
		ary=MinedMindsKata()
		assert_equal("Minds",ary[4])
	end

	def test_function_returns_minds
		
		ary=MinedMindsKata()
		assert_equal("Mined Minds",ary[14])
	end

	def test_function_returns_100
		
		ary=MinedMindsKata()
		assert_equal("Minds",ary[99])
		puts ary
	end
end