# Asking all them questions :P
puts "What's your first name?"
first_name = gets.chomp.capitalize
  puts "Your first name is #{first_name}."

puts "What's your last name?"
last_name = gets.chomp.capitalize
  puts "Your full name is #{first_name} #{last_name}."

puts "What city do you live in?"
city = gets.chomp.capitalize
  puts "You live in #{city}."

puts "What's your state initial's?"
state = gets.chomp.upcase
  puts "You live in the state of #{state}, in the city of #{city}, and your name is #{first_name} #{last_name}."
  puts "This is a simple app!"

puts "Are you an Alien? Enter yes or no."
input_alien = gets.chomp
if input_alien == "yes"
  puts "Sweet! Aliens rock!"
else
  puts "Humans are boring but whatever."
end


puts "Want to see how many characters in your first name? Enter yes or no."
num = first_name.length
input = gets.chomp
if input == "yes"
  puts "You have #{num} characters in your first name! Yes this is simple goodbye!"
else
  puts "forget you then! bye!"
end

# The simplest app in the world!
# Just some extra simple Ruby practice.

# Sometimes to make great apps,
# you got to first make stupid small ones on the side.
