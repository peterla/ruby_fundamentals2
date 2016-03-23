def fahrenheit_to_celsius

  puts "Hello. Please input a temperature in Fahrenheit:"
  temperature = gets.to_f
  celsius_temperature = ((temperature - 32) * 5/9).to_i
  p celsius_temperature

end

fahrenheit_to_celsius
