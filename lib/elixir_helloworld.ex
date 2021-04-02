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

  def hello(name), do: "Oi #{name}"
  def hello(name1, name2), do: "Oi #{name1} e #{name2}"
  def hello, do: "Nome não foi dado"
end
