defmodule Arrow do

  def arrow("right", n) do
    print_ascending(0..n)
  end

  def print_ascending(n1..n2) when n1 == n2 do
    IO.puts(String.duplicate(" ", n2-1) <> "*")
  end

end
