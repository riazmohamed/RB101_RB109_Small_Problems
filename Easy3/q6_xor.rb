def xor?(a, b)
  total_true = [a, b].reduce(0) { |sum, ele| sum += 1 if ele == true; sum }
  total_true == 1 ? true : false
end

p xor?(5.even?, 4.even?) == true
p xor?(5.odd?, 4.odd?) == true
p xor?(5.odd?, 4.even?) == false
p xor?(5.even?, 4.odd?) == false
