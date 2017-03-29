expenses = [1.50, 2.75, 3.25]

def total_exp(array)
  sum = 0
  array.each do |i|
  sum += i
  end
  return sum
end


puts "#{total_exp(expenses)}"
