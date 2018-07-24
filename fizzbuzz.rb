puts "Enter in a number"
int = gets.chomp

def fizzbuzz(int)
  if int % 3 == 0 
    puts "fizz"
  end
end

puts fizzbuzz