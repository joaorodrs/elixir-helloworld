defmodule ElixirHelloworld do
  # def par?(number) do
  #   if rem(number, 2) == 0 do
  #     true
  #   else
  #     false
  #   end
  # end

  def par?(number) when rem(number, 2) == 0, do: IO.puts('É um número par') # better than IF/ELSE
  def par?(_number), do: IO.puts('Não é um número par')
end
