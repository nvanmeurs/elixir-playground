defmodule FizzBuzz do
  defp result(0, 0, _), do: "FizzBuzz"
  defp result(0, _, _), do: "Fizz"
  defp result(_, 0, _), do: "Buzz"
  defp result(_, _, n), do: n

  def for(n), do: result(rem(n, 3), rem(n, 5), n)
end

# Print FizzBuzz result for range 10 to 16
10..16 |> Enum.each(fn n -> FizzBuzz.for(n) |> IO.puts end)

# Result
# In      Out         Reason
# 10  =>  Buzz        [10 is divisible by 5]
# 11  =>  11          [11 is not divisible by 3 or 5]
# 12  =>  Fizz        [12 is divisible by 3]
# 13  =>  13          [13 is not divisible by 3 or 5]
# 14  =>  14          [14 is not divisible by 3 or 5]
# 15  =>  FizzBuzz    [15 is divisible by 3 and 5]
# 16  =>  16          [16 is not divisible by 3 or 5]