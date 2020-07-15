def reverse_each_word(string)
 now_array = string.split(" ")
 later_array =[]
 now_array.each do |string|
   later_array << string.reverse 
  end 
  later_array.join(" ")
end

def reverse_each_word(string)
  straight_array = string.split(" ")
  back_array = []
  straight_array.collect do |string|
    back_array << string.reverse 
  end
  back_array.join(" ")
end   