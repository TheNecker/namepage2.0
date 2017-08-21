require "minitest/autorun"
require_relative "namegencode.rb"

class TestNameGenCode < Minitest::Test

	# def test_first
	# names = ["Katie Collins","Aaron Camersi","Derrick Gillispie","Andrew Farley","Adrian Sauls","John Murphy"]
	# assert_equal([["Katie Collins","Aaron Camersi"],["Derrick Gillispie","Andrew Farley"],["Adrian Sauls","John Murphy"]], name_list(names))
	# end 
	
	# def test_second_all_names
	# names = ["Katie Collins","Aaron Camersi","Derrick Gillispie","Andrew Farley","Adrian Sauls","John Murphy","Steven Miller","Victoria Frame","Stephanie Frame","Chris Phelps","Derick West","Ty Cook","Robert Caldwell","Marcus Folks","Tyler Richards","Mike Handy"]
	# assert_equal([["Katie Collins","Aaron Camersi"],["Derrick Gillispie","Andrew Farley"],["Adrian Sauls","John Murphy"],["Steven Miller","Victoria Frame"],["Stephanie Frame","Chris Phelps"],["Derick West","Ty Cook"],["Robert Caldwell","Marcus Folks"],["Tyler Richards","Mike Handy"]], name_list(names))
	# end 

	def test_random_pairs
	names = ["Katie Collins","Aaron Camersi","Derrick Gillispie","Andrew Farley","Adrian Sauls","John Murphy","Steven Miller","Victoria Frame","Stephanie Frame","Chris Phelps","Derick West","Ty Cook","Robert Caldwell","Marcus Folks","Tyler Richards","Mike Handy"]
	assert_equal(8, name_list(names))
	end 

	def test_odd_num_pepole
		names = ["Katie Collins","Aaron Camersi","Derrick Gillispie","Andrew Farley","Adrian Sauls","John Murphy","Steven Miller","Victoria Frame","Stephanie Frame","Chris Phelps","Derick West","Ty Cook","Robert Caldwell","Marcus Folks","Tyler Richards","Mike Handy","John Smith"]
		assert_equal(8, name_list(names))
	end 
