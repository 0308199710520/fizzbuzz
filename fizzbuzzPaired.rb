puts "Please enter a number"
number = gets.chomp.to_i

if number % 15 == 0
  puts "Fizzbuzz"
elsif number % 5 == 0
  puts "Buzz"
elsif number % 3 == 0
  puts "Fizz"
else 
  puts number
end
