def reverse_each_word(str)
  str_arr = str.split(' ')
  str.each do |s|
    s.reverse
  end
end