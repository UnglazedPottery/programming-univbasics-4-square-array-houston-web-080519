
def square_array(array)
  counter = 0
  while array[counter] do
    num = array[counter]
    array2.push(num * num)  
    counter += 1
  end
  
  array2
end