defmodule Arrow do

  def arrow("right", n) do
    print_ascending(0..n)
  end

  def print_ascending(n..n) do
    IO.puts(String.duplicate(" ", n-1) <> "*")
  end

  def print_asecnding(n1..n2) do
    Enum.reduce()
  end



end
