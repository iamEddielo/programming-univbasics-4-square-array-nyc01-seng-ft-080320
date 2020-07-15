def square_array(array)
  # your code here
array = [1,2,3,4,5]
new_array = []
 
array.length.times do |index|
  new_array.push(array[index] + 1)
end
new_array