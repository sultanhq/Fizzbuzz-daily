def is_divisible_by_3?(number)
  is_divisible_by?(number, 3)
end

def is_divisible_by_5?(number)
  is_divisible_by?(number, 5)
end

def is_divisible_by_15?(number)
  is_divisible_by?(number, 15)
end

def is_divisible_by?(number,divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  return number if number == 0
  return "fizzbuzz" if is_divisible_by_15?(number)
  return "fizz" if is_divisible_by_3?(number)
  return "buzz" if is_divisible_by_5?(number)
  number
end
