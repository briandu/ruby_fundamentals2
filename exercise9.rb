# STEP 1

grocery_list = ['carrots', 'toilet paper', 'apples', 'salmon']

def groc (array)
  array.each do |item|
    puts "* #{item}"
  end
end

# STEP 2

def add_item (item, array)
  array << item
  array.each do |item|
    puts "* #{item}"
  end
end

add_item("rice", grocery_list)

puts "You have #{grocery_list.count} items on your shopping list"

# STEP 3

grocery_list.include?('bananas')
  if false
    puts "You need to pick up bananas."
  else
    puts "You don't need to pick up bananas today."
  end

# STEP 4

puts grocery_list[1]

# STEP 5

grocery_list.sort.each do |item|
  puts "* #{item}"
end

#STEP 6

grocery_list.delete('salmon')
grocery_list.sort.each do |item|
  puts "* #{item}"
end
