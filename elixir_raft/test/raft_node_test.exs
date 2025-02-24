defmodule RaftNodeTest do
  use ExUnit.Case
  doctest RaftNode

  test "greets the world" do
    assert RaftNode.hello() == :world
  end
end
