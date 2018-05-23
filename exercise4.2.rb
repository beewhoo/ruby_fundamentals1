puts "how old are you?"
user_name = gets
puts "We are #{30 - user_name.to_i} years apart!"
if user_name.to_i > 105
puts "I'm not sure I believe you"
end
