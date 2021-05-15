defmodule Inmana.Welcomer do
  # Receber nome e idade do usuario
  # Se usuario tiver nome X e idade Y, ele recebe uma mensagem
  # Se usuario > 18, mensagem normal
  # Se usuario < 18, retornar erro
  # Tratar entradas "NoMe || NOME || NOMe \n"

  def welcome(params) do
    # map = ${a: 1, b: 2} OU ${"a" => 1, "b" => 2}
    # Pra acessar os dados, no 1° caso, pode usar "map[:a] ou map.a"
    # Pra acessar os dados, no 2° caso, só pode usar map["a"]
    name =
      params["name"]
      |> String.trim()
      |> String.downcase()

    age = params["age"]

    IO.inspect(name)
  end
end
