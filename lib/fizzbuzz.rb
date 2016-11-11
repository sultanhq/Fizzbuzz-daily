class Fixnum

  def is_divisible_by?(number)
    self % number == 0
  end

  def fizzbuzz
      return 0 if self == 0
      return 'Fizzbuzz' if self.is_divisible_by?(15)
      return 'Fizz' if self.is_divisible_by?(3)
      return 'buzz' if self.is_divisible_by?(5)
      self
  end


end
