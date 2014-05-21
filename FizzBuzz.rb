def FizzBuzz(x)
  if x == 0
    puts x
  elsif x % 15 == 0
    puts 'FizzBuzz'
  elsif x % 3 == 0
    puts 'Fizz'
  elsif x % 5 == 0
    puts 'Buzz'
  else
    puts x
  end
puts

end 'Please enter a number:'
number = gets
FizzBuzz(Integer(number))
