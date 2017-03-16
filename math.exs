defmodule Math do
  def sum(0), do: 0
  def sum(n), do: n + sum(n - 1)

  def gcd(x, 0), do: x
  def gcd(x, y), do: gcd(y, rem(x, y))
end

# Sum all numbers up to 3
Math.sum(3) |> IO.puts
  # => 6

# Calculate greatest common divider between 8 and 12
Math.gcd(8, 12) |> IO.puts
  # => 4
