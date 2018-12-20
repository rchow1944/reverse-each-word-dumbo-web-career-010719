def reverse_each_word(str)
  res_arr = []
  str_arr = str.split(' ')
  str_arr.each do |s|
    res_arr << s.reverse
  end
  res_arr
end