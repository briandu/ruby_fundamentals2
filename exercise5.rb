# Method

def greet_backwards(name)
  puts "Hello #{name.reverse}#{name.reverse}! Welcome home."
end


# User input

puts "Hello, what is your name?"
  name = gets.chomp
  greet_backwards name
