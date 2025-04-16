puts "please enter a username"
username = gets.chomp
puts "please enter a password"
password = gets.chomp

if username == "praveen" && password == "praveen"
  puts 'succesfully logged in'
else
  puts "sorry, please try again"
end
