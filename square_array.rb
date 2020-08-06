def square_array(array)
  array.each do |numbers|
     new_numbers = square_array(array)
     return new_numbers

  end
  # your code here
end
