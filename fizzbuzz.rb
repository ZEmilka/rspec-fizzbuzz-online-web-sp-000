def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return 'FizzBuzz'
  elsif number % 3 == 0
puts number
puts"Fizz"
    return 'Fizz'
  elsif number % 5 == 0
    return 'Buzz'
  else
    return nil
  end
end
