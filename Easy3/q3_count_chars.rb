puts "Please write word or multiple words:"
ans = gets.chomp
char = ans.scan(/\S/).count
puts "There are #{char} characters in \"#{ans}\"."
