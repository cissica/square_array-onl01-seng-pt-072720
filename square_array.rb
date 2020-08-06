def square_array(array)
  array.each do |numbers|
     new_numbers = square_array(numbers)
  end
  return new_numbers
end
