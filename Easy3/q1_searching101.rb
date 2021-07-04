def collect_number
  ["1st", '2nd', '3rd', '4th', '5th', 'last'].map do |ele|
    puts "Enter the #{ele} number:"
    gets.chomp.to_i
  end
end

def present(last, arr)
  "The number #{last} appears in #{arr}"
end

def absent(last, arr)
  "The number #{last} does not appears in #{arr}"
end

arr = collect_number
last = arr.pop
puts arr.include?(last) ? present(last, arr) : absent(last, arr)
