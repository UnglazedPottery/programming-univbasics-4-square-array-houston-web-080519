def square_array(array)
  while array[counter] do
    num = array[counter]
    square_array << (num * num)  
    counter += 1
  end
  
  square_array
end