# Method

def temp(input)
  (input - 32) * 5/9
end


# User input

puts "What's the today's temperature in Fahrenheit?"
  input = gets.to_i
puts "That would be #{temp input} in Celsius."
