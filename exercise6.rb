def fahtocel(fahtemp)
  celsius = ((fahtemp - 32) * 5 / 9)
end

puts "Lets convert your temperture from fahrenheit to celsius! Give me the tempterture you'd like to convert"
fahrenheit = gets.chomp.to_i

puts "The temperture in celsius is #{fahtocel(fahrenheit)}"
