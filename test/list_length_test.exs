defmodule ListLengthTest do
  use ExUnit.Case
  doctest ListLength

  test "should count the size of an empty list" do
    assert ListLength.call([]) == 0
  end

  test "should count the size of list with items" do
    assert ListLength.call(["banana"]) == 1
  end
end
