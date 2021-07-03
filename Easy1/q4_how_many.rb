def count_occurrences(vehicles)
  hsh = vehicles.group_by { |ele| ele }
  hsh.each { |key, value| puts "#{key} => #{value.count}" }
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

count_occurrences(vehicles)
