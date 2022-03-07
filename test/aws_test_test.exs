defmodule AwsTestTest do
  use ExUnit.Case
  doctest AwsTest

  test "greets the world" do
    assert AwsTest.hello() == :world
  end
end
