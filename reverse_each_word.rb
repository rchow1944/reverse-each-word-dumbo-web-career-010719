def reverse_each_word(str)
  str_arr = str.split(' ')
  str_arr.each do |s|
    s.reverse
  end
end