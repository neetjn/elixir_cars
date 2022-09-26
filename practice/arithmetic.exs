defmodule ArithmeticPractice do
  @range 1000
  @targets [3, 5]

  def euler_problem do
    multiples = Enum.filter(1..(@range + 1), fn n ->
      Enum.any?(@targets, fn x -> rem(n, x) == 0 end)
    end)
    sum = Enum.sum(multiples)
    IO.puts('Sum of all multiples: #{sum}')
  end
end

# euler's problem: https://projecteuler.net/problem=1
ArithmeticPractice.euler_problem
exit(:shutdown)
