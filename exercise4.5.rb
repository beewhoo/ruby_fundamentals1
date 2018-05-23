secret_number = 7
puts "Enter a number!"
user_number = gets
if user_number.to_i == secret_number
puts "You win"
elsif  user_number.to_i == 6
puts "So close"
elsif user_number.to_i == 8

else puts "Try again"
end
