
def square_array(array)
  counter = 0
  while array[counter] do
    num = array[counter]
    squared_array.push(num * num)  
    counter += 1
  end
  
  squared_array
end