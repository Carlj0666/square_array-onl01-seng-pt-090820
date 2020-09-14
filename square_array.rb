def square_array(numbers)
  #array = [1, 2, 3]
  
  numbers.each do |number|
  numbers_new = number * number
  puts "The number squared is #{numbers_new}"
  numbers_new
  end

end
