defmodule EctoTutTest do
  use ExUnit.Case
  doctest EctoTut

  test "greets the world" do
    assert EctoTut.hello() == :world
  end
end
