defmodule ElixirNodeTest do
  use ExUnit.Case
  doctest ElixirNode

  test "greets the world" do
    assert ElixirNode.hello() == :world
  end
end
