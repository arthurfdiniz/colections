casa = [1, 2, 3, 4, 5, 6, 7, 8]

casanova = casa.select do |a|
a >= 4
end

puts casanova