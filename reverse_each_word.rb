def reverse_each_word(string)
 now_array = string.split("")
 later_array =[]
 now_array.each do |string|
   later_array << string.reverse 
  end 
  later_array.join
end