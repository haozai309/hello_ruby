
print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "Which city are you from?"
city = gets.chomp
city.capitalize!

print "Which state/province are you from?"
state = gets.chomp
state.upcase!

puts "Your name is #{first_name}, #{last_name}, from #{city}, #{state}"
