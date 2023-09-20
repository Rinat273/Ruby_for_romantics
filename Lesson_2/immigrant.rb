puts 'У вас есть высшее образование? (y/n) '

education = gets.chomp

puts 'У вас есть опыт работы програмистом? (y/n) '

experience = gets.chomp

puts 'У вас боле трех лет опыта? (y/n) '

age = gets.chomp

score = 0

if education == 'y'
  score += 1
end

if experience == 'y' 
  score += 1
end

if age == 'y'
  score += 1
end

puts score

if score >= 2
  puts 'Добро пожаловать в США'
end

