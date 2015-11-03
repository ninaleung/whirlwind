foods = []

puts "Please enter your five favorite foods:"
5.times do 
  foods << gets.chomp
end

foods.each do |food|
  puts "I love #{food}"
end


