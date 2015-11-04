foods = []

puts "Please enter your five favorite foods:"
5.times do 
  foods << gets.chomp
end

count = 1

foods.each do |food|
  puts count.to_s + ". #{food}"
  count += 1
end


# puts "Enter your 5 fave foods:"
# # foods = []
# # (1..5).each do
# # # 5.times do |index|
# #   foods << gets.chomp
# # end

# foods = (1..5).map { gets.chomp }

# foods.each_with_index do |food, index|
#   p "#{index + 1}. I love #{food}"
# end