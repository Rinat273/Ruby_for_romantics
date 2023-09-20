puts "Enter your salary: "

salary = gets.to_i

puts "Enter the number of years to calculate the deposit: "

years = gets.to_i

year_salary = salary * 12

save_money = (salary * 0.15).ceil(2)

save_money_years = (save_money * 12) * years

puts "Your salary for the year is #{year_salary} usd"

puts "You saved for a month #{save_money} usd"

puts "You saved for #{years} years #{save_money_years} usd"