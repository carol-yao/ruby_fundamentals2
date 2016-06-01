puts "What temperature would you like to convert from Fahrenheit to Celsius?"
temperature = gets.chomp.to_i

def fahrenheit_to_celsius(temp)
  puts temp
  (temp - 32) * (5.0 / 9.0)
end

p "That is #{fahrenheit_to_celsius(temperature)} Celsius"
