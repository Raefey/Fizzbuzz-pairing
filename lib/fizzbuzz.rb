def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "#{number} --> fizzbuzz"
  elsif number % 3 == 0
    "#{number} --> fizz"
  elsif number % 5 == 0
    "#{number} --> buzz"
  else "#{number} --> #{number}"
  end
end
puts fizzbuzz(4)
