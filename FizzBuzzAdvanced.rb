def FizzBuzzAdvanced(hash, num)

  if not hash.is_a?(Hash)
    raise "First argument must be a hash"
  end

  if not num.is_a?(Integer)
    raise "Second argument must be an integer"
  end

  result = []
  for i in 1..num
    str = ''
    hash.each do |key, value|
      if i % value == 0
        str += key.to_s
      end
    end

    if str.empty?
      str = i
    end

    result << str
  end

  puts result
end

# Uncomment the line below to see FizzBuzzAdvanced in action!
# FizzBuzzAdvanced({:fizz => 3, :buzz => 5, :sivv => 7, :blah => 11}, 50)
