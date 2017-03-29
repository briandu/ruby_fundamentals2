# Method

def wrap_text(word, wrap, outter)
  puts "#{outter}#{wrap}#{word}#{wrap}#{outter}"
end

puts "Please enter a word."
word = gets.chomp
puts "Please enter another word."
wrap = gets.chomp
puts "Please enter your last word to wrap it up."
outter = gets.chomp
puts wrap_text(word, wrap, outter)
