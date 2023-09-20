puts 'Введите ваш логин: '

login = gets.chomp

puts ' Введите ваш пароль: '

password = gets.chomp.to_i

if login == 'admin' && password == 12345

  puts 'Доступ к банковской ячейке разрешен'

end