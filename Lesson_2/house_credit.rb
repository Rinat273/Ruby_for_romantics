years = 30

pay = 500000

Y = pay / years

30.times do |i|

pay = pay - Y

puts "В #{i+1} год осталось заплатить #{pay} usd"

end