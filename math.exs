defmodule Math do
  def sum(0), do: 0
  def sum(n), do: n + sum(n - 1)

  def gcd(x, 0), do: x
  def gcd(x, y), do: gcd(y, rem(x, y))
end

Math.sum(3) |> IO.puts
Math.gcd(8, 12) |> IO.puts