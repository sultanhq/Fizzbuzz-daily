def is_divisible_by_3?(number)
  number % 3 == 0
end

def is_divisible_by_5?(number)
  number % 5 == 0
end

def is_divisible_by_15?(number)
  is_divisible_by_3?(number) && is_divisible_by_5?(number)
end

def fizzbuzz(number)
  return 0 if number == 0
  return "fizzbuzz" if is_divisible_by_15?(number)
  return "fizz" if is_divisible_by_3?(number)
  return "buzz" if is_divisible_by_5?(number)
  number
end
