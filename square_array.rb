def square_array(numbers)
  numbers_array = []
  numbers.each do |number|
  numbers_new = number * number
  numbers_array.push(numbers_new)
  puts "The number squared is #{numbers_new}"
  numbers_array
  end
end
# non return sees to be the issue, thelast line should return, but even given
#the return command, between 6-7, this causes the code to break
