def reverse_each_word(string)
  split_string = string.split("")
  
  string.collect do |element|
    element.reverse
    
  end


end