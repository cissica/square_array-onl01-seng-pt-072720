def square_array(numbers)
  numbers.each do |array|
    array**4
  end
  return square_array(numbers)
end
