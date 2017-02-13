require 'minitest/autorun'
require_relative 'offbyuno.rb'

class TestOff < MiniTest::Test 
	def test_off_by1_true
		num = '1234'
		win = '2234'
		assert_equal(true, off_by_uno(num, win))
	end

	def test_equal_false
		num = '1234'
		win = '1234'
		assert_equal(false, off_by_uno(num, win))
	end

	def test_many_num_true
		num = '123456'
		win = '123455'
		assert_equal(true, off_by_uno(num, win))
	end
end 