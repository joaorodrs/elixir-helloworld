defmodule ElixirHelloworld do
  def par?(number) do
    if rem(number, 2) == 0 do
      true
    else
      false
    end
  end
end
