puts "What is your favorite number?"

number1 = gets.to_i

puts "What is your second favorite number?"

number2 = gets.to_i

puts "If your favorite numbers got together, the total would be #{number1 + number2}."

total = number1 + number2

if total.even?
  puts "Your number is even."

else total.odd?
  puts "Your number is odd."
end
