# Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.

def stringy(num)
  (1..num).map { |ele| ele % 2 == 1 ? '1' : '0' }.join
end

p stringy(6) == '101010'
p stringy(9) == '101010101'
p stringy(4) == '1010'
p stringy(7) == '1010101'
