def count_occurrences(vehicles)
  hsh = vehicles.group_by { |ele| ele }
  hsh.each { |key, value| puts "#{key} => #{value.count}" }
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

count_occurrences(vehicles)

puts "==============Option 2==============="
## option 2
def count_occurrences1(vehicles)
  vehicles.tally.each { |k, v| puts "#{k} => #{v}" }
end

count_occurrences1(vehicles)
