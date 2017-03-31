# STEP 1

students = {
  :cohort1 => 34,
  :cohort2 => 43,
  :cohort3 => 22
}


# STEP 2

students.each do |c,n|
  puts "#{c}: #{n} students"
end


# STEP 3

students.store(:cohort4, 43)


# STEP 4

puts students.keys


# STEP 5

students.replace({
  :cohort1 => 34 * 1.05,
  :cohort2 => 43 * 1.05,
  :cohort3 => 22 * 1.05,
  :cohort4 => 43 * 1.05,
  })


# STEP 6

students.delete(:cohort2){|c,n|}

students.each do |c,n|
  puts "#{c}: #{n} students"
end


# STEP 7

sum = 0
students.each do |c,n|
  puts sum += n
end

puts "total students is #{sum}"


# STEP 8

staff = {
  :cohort1 => 3,
  :cohort2 => 4,
  :cohort3 => 2
}

sum = 0
staff.each do |c,n|
  puts sum += n
end

puts "total staff is #{sum}"
