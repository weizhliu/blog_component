defmodule BlogComponentTest do
  use ExUnit.Case
  doctest BlogComponent

  test "greets the world" do
    assert BlogComponent.hello() == :world
  end
end
