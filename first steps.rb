def math(arg, arg2)
  if arg.is_a?(Integer) and arg2.is_a?(Integer)
    puts arg + arg2
  else
    raise "Аргумент 1 = #{arg}(#{arg.class}), Аргумент 2 = #{arg2.class}"
  end
end

#math(1,'аыафыа')

rangeee = (1..100)
for i in rangeee
  if i%3 == 0 and i%5 != 0
    puts "Fizz #{i}"
  end
  if i%5 == 0 and i%3 !=0
    puts "Buzz #{i}"
  end
  if i%3 == 0 and i%5 == 0
    puts "FizzBuzz #{i}"
  end
end

def factorial(int)
  if int.is_a?(Integer) and int > 0
    mnogo = (1..int)
    result = 1
    for a in mnogo
      result = result * a
      puts result
    end
  elsif int == 0
    puts 1
  end
end

factorial(0)