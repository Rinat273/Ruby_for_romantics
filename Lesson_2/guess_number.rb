number = rand(1..1_000_000)
print 'Привет! Я загадал число от 1 до 1.000.000, попробуйте угадать: '

loop do |i|

  puts "#{i}"

  input = gets.to_i
  
  if input == number

    puts 'Правильно!'
    exit

  elsif input > number
    puts 'Искомое число меньше вашего ответа'

  elsif input < number
    puts 'Искомое число больше вашего ответа'
  
  # else
  #   print 'Неправильно, попробуйте еще раз: '
  end 

end