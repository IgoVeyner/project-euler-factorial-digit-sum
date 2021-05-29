# code your solution here

def factorial(num)
  sol = 1

  while num > 1
    sol *= num
    num -= 1
  end
  
  sol
end

def sum_of_digits(num)
  num.digits.sum
end

def factorial_digit_sum(num)
  sum_of_digits(factorial(num))
end