1.upto(100) do |x|
  if x % 5 == 0 and x % 3 == 0
   puts "FizzBuzz"
  elsif x % 5 == 0
   puts "Buzz"
  elsif x % 3 == 0
   puts "Fizz"
  else
   puts x
  end
end