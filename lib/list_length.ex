defmodule ListLength do
  @moduledoc """
  This is a simple module to calculate how many elements are in a list
  """

  @doc """
  Calculates the size of a list recursively.
  ## Examples
      iex> ListLength.call([])
      0
      iex> ListLength.call([1])
      1
      iex> ListLength.call(["foo", "bar"])
      2
  """
  def call(list), do: size(list, 0)

  defp size([], counter), do: counter

  defp size([_head | tail], counter), do: size(tail, counter + 1)
end
