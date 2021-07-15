

def fizzbuzz(number)
  puts "Please enter a number"
  number = number.to_i
  if number % 15 == 0
    return "Fizzbuzz"
  elsif number % 5 == 0
    return "Buzz"
  elsif number % 3 == 0
    return "Fizz"
  else 
    return number
  end
end 