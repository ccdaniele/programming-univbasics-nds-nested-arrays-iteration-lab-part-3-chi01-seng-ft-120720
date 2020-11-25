def join_nested_strings(src)
  row_index = 0
  string_array = []
  
  while row_index < src.count do
    
    element_index = 0 
   
    while element_index < src[row_index].count do
       string = ""
       space = " "
       s_space = " "
      if src[row_index][element_index].class == String
      string = src[row_index][element_index]
      s_space = string += space
    end
      string_array << s_space
      element_index +=1
    end
    row_index +=1
  end
  
  string_array.delete_at(1)
  string_array.delete_at(2)
  string_array.delete_at(4)
  string_array.delete_at(5)
  string_array.delete_at(7)
  
    sentence = ""

row_index = 0
while row_index < string_array.count do
    string_array[row_index]
    sentence + string_array[row_index]
  row_index += 1
end
return sentence
end 