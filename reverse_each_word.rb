def reverse_each_word(string)
  split_string = string.split("")
  reversed = []
  
  
  split_string.collect do |element|
  reversed  << element.reverse
    
  end
  
  reversed.join(" ")

end