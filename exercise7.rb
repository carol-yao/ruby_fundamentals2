# 1
students = {
            cohort1: 34,
            cohort2: 42,
            cohort3: 22
          }

# 2
def display(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

display(students)

# 3
students[:cohort4] = 43

# 4
puts students.keys

# 5
students.each do |key, value|
  students[key] = value + (value * 0.05).round
end

display(students)

# 6
students.delete(:cohort2)
display(students)

# 7 : BONUS
# array of values from students hash
student_totals = students.values

# using .inject
def total_students(values)
  values.inject do |sum, value|
    sum + value
  end
end

puts total_students(student_totals)

# using .each method
total = 0
student_totals.each do |student|
  total += student
end
puts total
