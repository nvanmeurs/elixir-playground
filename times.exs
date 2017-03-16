defmodule Times do
  def double(n), do: n * 2
	def triple(n), do: double(n) + n
	def quadruple(n), do: double(n) |> double
end

Times.triple(5) |> IO.puts
Times.quadruple(10) |> IO.puts