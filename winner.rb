def count_matching_chars(str1,str2)
  str1.each_char.count do |char| 
    str2.include?(char)
  end
end

def matches(my_num, arr)
  arr.select do |num|
    return true if count_matching_chars(num,my_num) >= 3
  end
end

