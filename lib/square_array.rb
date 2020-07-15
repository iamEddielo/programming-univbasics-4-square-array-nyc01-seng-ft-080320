
  # your code here
  
def square_array(array)
  counter = 0
  new_numbers = []
  
  while counter < array.length do
    array**2 << new_numbers
    counter += 1 
  end
return new_numbers
end

