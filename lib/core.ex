defmodule Calculator.Core do
  def add(acc, number), do: acc + number
  def substract(acc, number), do: acc - number
  def multiply(acc, number), do: acc * number
  def divide(acc, number), do: acc / number

  def inc(acc), do: acc + 1
  def dec(acc), do: acc - 1

  def fold(list, acc, f) do
    Enum.reduce(list, acc, &(f.(&2, &1)))
  end
end
