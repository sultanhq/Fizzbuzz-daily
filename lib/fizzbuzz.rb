def is_divisible_by_15(number)
    return true if is_divisible_by_3(number) && is_divisible_by_5(number)
    false
end

def is_divisible_by_3(number)
    return true if number % 3 == 0
    false
end

def is_divisible_by_5(number)
    return true if number % 5 == 0
    false
end

def fizzbuzz(number)
  return 0 if number == 0
    return 'Fizzbuzz' if is_divisible_by_15(number)
    return 'Fizz' if is_divisible_by_3(number)
    return 'buzz' if is_divisible_by_5(number)
    number
end
