def fizz_buzz(number)
    return "Fizz" if number % 3 == 0
    return "Buzz" if number % 5 == 0
    return "Fizz" if (number % 3 == 0) && (i % 5 == 0)
    puts number
end 

puts "数字を入力してください"
puts input =  gets.to_i
puts "結果は..."
puts fizz_buzz(input)
    