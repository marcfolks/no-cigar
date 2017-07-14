require"minitest/autorun"
require_relative "winner.rb"
class Testlotto < Minitest::Test


def test_winning_number_match
	my_num = (["3264"])
	win_num = ["3334","3345","3363","3247","3266"]
	assert_equal(["3264"],my_num)
end
 # def test_close_match
 # 	my_num = (["3264"])
	# win_num = ["3334","3345","3363","3247","3266"]
 # 	assert_equal(["3204"],my_num)
end
