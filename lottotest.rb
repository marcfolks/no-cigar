require"minitest/autorun"
require_relative "winner.rb"
class Testlotto < Minitest::Test


def test_winning_number_match
	my_num =(["3264"])
	win_num1 = ["3334","3345","3264","3247","3266"]
	assert_equal(["3264"],my_num)
end
  def test_close_match
  	my_num =(["4365"])
	 win_num1 = ["3264","334565","3363","3247","3266"]
  	assert_equal(["3456"],almost_there(my_num, win_num1))
end
end
