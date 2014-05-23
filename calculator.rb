puts "What is your favorite number?"

number1 = gets.to_i

puts "What is your second favorite number?"

number2 = gets.to_i



puts "What function would you like to perform with your numbers: add, subtract, multiply or divide?"

  answer = gets.chomp.downcase

  result = false
  while result == false
if answer == "add"
    puts "Your answer is #{number1 + number2}"
    result = true
  elsif answer == "subtract"
    puts "Your answer is #{number1 - number2}"
    result = true
  elsif answer == "multiply"
    puts "Your answer is #{number1 * number2}"
    result = true
  elsif answer == "divide"
    puts "Your answer is #{number1 / number2}"
    result = true
  else
    puts "You didn't enter a correct value. You're an idiot. Let's try again."
    puts "What function would you like to perform with your numbers: add, subtract, multiply or divide?"
    answer = gets.chomp.downcase
  end
end
