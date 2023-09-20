price = 500_000
interest = 0.04
annual_payment = 16_666

30.times do |n|
  remaining = price - n * annual_payment
  interest_payment = remaining * interest
  total = annual_payment + interest_payment

  puts "Year #{n}, left to pay: #{remaining}. You are paying #{annual_payment} plus #{interest_payment} of interest (total is #{total})"
end