def sum(num)
  (1..num).reduce(:+)
end

def product(num)
  (1..num).reduce(:*)
end

puts ">> Please enter an integer greater than 0:"
number = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
s_or_p = gets.chomp

if s_or_p == 's'
  choice = sum(number)
  puts "The sum of the integers between 1 and #{number} is #{choice}."
elsif s_or_p == 'p'
  choice = product(number)
  puts "The product of the integers between 1 and #{number} is #{choice}."
end
