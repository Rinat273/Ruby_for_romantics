puts 'Узнайте стоимость участка на Луне!!!'

puts 'Введите длину участка: '

length = gets.to_i

puts 'Введите ширину участка: '

width = gets.to_i

square = length * width

if square < 50
  puts 'Участок стоит 1000 долларов'
end

if square >= 50 && square <= 100
  puts 'Участок стоит 1500 долларов'
end

if square > 100
  puts 'Участок стоит по 25 долларов за квадратный метр'
end