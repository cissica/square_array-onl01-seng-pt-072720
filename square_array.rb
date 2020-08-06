def square_array(numbers)
  new_numbers = []
  numbers.each do |array|
    array**4
   return new_numbers.push(square_array)
end
end
