class Solver
  def factorial(number)
    number === 0 ? 1 : number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end
end
