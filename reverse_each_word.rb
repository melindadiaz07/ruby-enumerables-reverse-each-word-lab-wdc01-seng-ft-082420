def reverse_each_word(string)
  string_array = string.split(" ")
  
  string_array.collect do |element|
   reverse_array = []
   
  reverse_array = element.reverse
    
  end

  reverse_array.join(" ")
end