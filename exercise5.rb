distance= 0;

while true
puts "Would you like to walk or run?"
user_input = gets.chomp

if user_input.downcase == "walk"
  puts "You are #{distance = distance + 1} km from home."

elsif user_input.downcase == "run"
  puts "You are #{distance = distance + 5} km from home."

else
  puts "Please enter a valid command."
end
end
