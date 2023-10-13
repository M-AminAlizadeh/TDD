class Solver
  def factorial(number)
    if number < 0
      'Input must be a non-negative integer'
    elsif number.zero?
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
