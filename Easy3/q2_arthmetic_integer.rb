def prompt(message)
  puts "==> #{message}"
end

def add(num1, num2)
  prompt("#{num1} + #{num2} = #{num1 + num2}")
end

def subtract(num1, num2)
  prompt("#{num1} - #{num2} = #{num1 - num2}")
end

def product(num1, num2)
  prompt("#{num1} * #{num2} = #{num1 * num2}")
end

def divide(num1, num2)
  prompt("#{num1} / #{num2} = #{num1 / num2}")
end

def modulo(num1, num2)
  prompt("#{num1} % #{num2} = #{num1 % num2}")
end

def square(num1, num2)
  prompt("#{num1} ** #{num2} = #{num1 ** num2}")
end

prompt("Enter the first number:")
first_number = gets.chomp.to_i
prompt("Enter the second number:")
second_number = gets.chomp.to_i

add(first_number, second_number)
subtract(first_number, second_number)
product(first_number, second_number)
divide(first_number, second_number)
modulo(first_number, second_number)
square(first_number, second_number)

puts "===== Option 2 ======"
ops = %w(+ - * / % **)
puts "===> Enter the first number"
n1 = gets.chomp.to_i
puts "===> Enter the second number"
n2 = gets.chomp.to_i

ops.each { |op| puts "#{n1} #{op} #{n2} = #{[n1, n2].reduce(op.to_sym)}" }
