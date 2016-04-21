def factorial(num)
i = 1
factorial = 1
  while i <= num
    factorial *= i
    i+=1
  end

  factorial
end

def sum_of_digits(num)
  digits = num.to_s.split('').map(&:to_i)
  digits.reduce(:+)
end

def factorial_digit_sum(num)
  factorial = factorial(num)
  sum_of_digits(factorial)
end
