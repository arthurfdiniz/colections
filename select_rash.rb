bgpto = {"Arthur Fernandes": 1, "Ianka": 2, "Thiago Fernandes": 3, "Mãe": 4, "Napaula Fernandes": 5, "Diniz": 6, "Marçal": 7}

bgpto2 = bgpto.select do |key, value|
value >= 3
end
puts bgpto2