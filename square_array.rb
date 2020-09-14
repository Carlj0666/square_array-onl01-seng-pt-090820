def square_array(numbers)
  numbers.each do |number|
  numbers_new = number * number
  puts "The number squared is #{numbers_new}"
  number
  end
end
# non return sees to be the issue, thelast line should return, but even given
#the return command, between 6-7, this causes the code to break
