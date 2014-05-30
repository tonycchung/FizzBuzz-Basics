def FizzBuzzAdvanced(hash, num)

  (1..num).each do |i|
    str = ''
    hash.each do |key, value|
      if i % value == 0
        str += key.to_s
      end
    end
    puts str.length > 0? str : i
  end
end

# Uncomment the line below to see FizzBuzzAdvanced in action!
FizzBuzzAdvanced({:fizz => 3, :buzz => 5, :sivv => 7, :blah => 11}, 50)
