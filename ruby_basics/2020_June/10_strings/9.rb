# Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'

# Expected output:

# cars
# humans
# elephants
# airplanes

words.split.each { |word| puts "#{word}s" }