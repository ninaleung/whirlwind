acct_info = []

5.times do 
  puts "Enter first name:"
  f_name = gets.chomp
  puts "Enter last name:"
  l_name = gets.chomp
  puts "Enter e-mail:"
  email = gets.chomp
  person = { first_name: f_name, last_name: l_name, e_addy: email, acct_num: rand(1000000000..9999999999) }
  acct_info << person
end

p acct_info