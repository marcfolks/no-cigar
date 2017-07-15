def lottery(my_num, win_num1)
  match = []
  win_num1.each do |match_num|
    if match_num == my_num
      match << my_num
    end
  end
  match
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
  count == win_num1.length - 1
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




