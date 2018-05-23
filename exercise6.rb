distance= 0
energy = 100

while true
puts "Would you like to walk or run or home?"
user_input = gets.chomp

if user_input.downcase == "run"
if energy > 5
  distance +=5
  energy -=5
  puts "You are #{distance} km from home."
  puts "you have this much #{energy} energy left"
elsif energy <5
  puts "you must walk"


end


elsif user_input.downcase == "walk"
  distance +=1
  energy +=2
  puts "You are #{distance} km from home."
  puts "you have this much #{energy} energy left "

elsif user_input.downcase == "go home"
  puts "bye bye"

else
  puts "Please enter a valid command."
end
end
