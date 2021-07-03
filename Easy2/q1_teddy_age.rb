#Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.
# Example Output

# Teddy is 69 years old!

def teddy_age(name="Teddy")
  age = rand(20..200)
  puts "#{name} is #{age} years old!"
end

puts "Please enter the name. => "
answer = gets.chomp

answer == "" ? teddy_age : teddy_age(answer)
