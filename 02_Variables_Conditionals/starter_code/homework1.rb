#excercise pg. 25
puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp

puts "Hello " + first_name.capitalize + " " + middle_name.capitalize + " " + last_name.capitalize + "!"

#excercise pg. 30
total_length = first_name.length + middle_name.length + last_name.length
puts "Hey " + first_name.capitalize + " " + last_name.capitalize + ", there are " + total_length.to_s + " characters in your name"
