def square_array(array)
  array.each do |numbers|
     new_numbers = square_array(numbers)
     return new_numbers
  end
end
