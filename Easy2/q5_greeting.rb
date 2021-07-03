puts "What is your name?"
name = gets.chomp

if name.include?('!')
  puts "HELLO #{name.upcase.scan(/[\w]/).join}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name}"
end
