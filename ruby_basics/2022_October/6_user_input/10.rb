def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first = nil
second = nil

def read_number
  loop do
    puts "Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

loop do
  first = read_number
  second = read_number
  break if first * second < 0
  puts "Sorry. One integer must be positive, one must be negative."
  puts "Please start over."
end

result = first + second
puts "#{first} + #{second} = #{result}"
