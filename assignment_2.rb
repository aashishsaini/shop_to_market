# Multiples of 3 and 5
# For multiples of three print "Fizz" instead of the number
# for the multiples of five print "Buzz".
# For numbers which are multiples of both three and five print "FizzBuzz"

def fizz_buzz(num)
  return (num%3 == 0 && num%5 != 0) ?  'Fizz' : ((num%3 != 0 && num%5 == 0) ? 'Buzz' : ((num%3 == 0 && num%5 == 0) ? 'FizzBuzz' : num))
end

(1..100).each{|n| puts fizz_buzz(n)}