defmodule ElixirNode do
  def hello do
    loop()
  end

  defp loop do
    IO.puts("Hello world")
    Process.sleep(1000)
    loop()
  end
end
