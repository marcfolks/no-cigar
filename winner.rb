def lottery(my_num, win_num1)
  matchs = []
  win_num1.each do |match_num|
    if match_num == my_num
      matchs << my_num
    end
  end
  matchs

end

def off_by_one(my_num, win_num1)
  count = 0
  z=0
   win_num1.length.times do
     i=0
    win_num1.length.times do
      if my_num[z] == win_num1[i]
        count += 1
        # p count
      end
      # puts i
      i+=1
  end
  z+=1
end
if count == win_num1.length
  count
elsif
 count == win_num1.length - 1
 count
end
end
p off_by_one("28760275937234",a=["287602759387234"])

def almost_there(my_num, win_num1)
  winning = []
  win_num1.each do |y|
    if off_by_one(my_num, y) == true
      winning << y
    end
  end
  winning
end




