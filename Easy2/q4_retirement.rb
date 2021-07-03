puts "What is your age?"
age = gets.chomp.to_i
puts "At what age would you like to retire?"
retire_age = gets.chomp.to_i
years_left = retire_age - age
current_year = Time.now.year
retiring_year = years_left + current_year
puts "It's #{current_year}. You will retire in #{retiring_year}."
puts "You have only #{years_left} years of work to go!"
