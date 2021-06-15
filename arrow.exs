defmodule Arrow do

  def arrow("right", n) do
    print_arrow(1..n)
    print_arrow(n-1..1)
  end


  def arrow("left", n) do
    print_arrow(n-1..1)
    print_arrow(1..n)
  end


  defp print_arrow(n1..n2) do
    Enum.map(n1..n2, & IO.puts(String.pad_leading("*", &1)))
  end






end
