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
  students[key] = value + (value * 0.05)
end

display(students)

# 6
students.delete(:cohort2)
display(students)
