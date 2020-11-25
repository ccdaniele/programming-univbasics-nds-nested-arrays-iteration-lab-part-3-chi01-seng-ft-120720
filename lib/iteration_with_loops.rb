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
end

