def reverse_each_word(str)
  res_arr = []
  str_arr = str.split(' ')
  str_arr.collect do |s|
    res_arr << s.reverse
  end
end