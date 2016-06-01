puts "What temperature would you like to convert from Fahrenheit to Celsius?"
temperature = gets.chomp.to_i

def Fahrenheit_to_Celsius(temperature)
  (temperature - 32) * (5 / 9)
end
