USERNAME = 'James'
PASSWORD = 'password123'

loop do
  puts 'Please enter user name:'
  username = gets.chomp
  puts 'Please enter your password:'
  password = gets.chomp
  break if username == USERNAME && password == PASSWORD
  puts 'Authorization failed!'
end

puts 'Welcome!'
