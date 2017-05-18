def fizz_buzz
  for i in 1..100 do
    if i % 3 == 0 && i % 15 !=0
      puts "Fizz"
    elsif i % 5 == 0 && i % 15 != 0
      puts "Buzz"
    elsif i % 15 == 0
      puts "FizzBuzz"
    else
      puts i
    end
  end
end

fizz_buzz