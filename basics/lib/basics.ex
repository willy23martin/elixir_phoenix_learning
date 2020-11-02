defmodule Basics do
  @moduledoc """
  Documentation for Basics.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Basics.hello()
      :world

  """
  def hello do
    :world
  end

  # Implicit return:
  def metodo do
    "Ciao! Mi chiamo WMC! Grazie per imparare Elixir come il tuo Linguaggio di Programmazione"
  end

  def funzione do
    "Funzione con return"
  end

  def creare_elenco do
    ["Italien", "Deutsch", "Francois", "English", "Spanish"]
  end

  # Functional Programming:

  # arity - Number of arguments of the function - 1 by default
  # Riferimento: https://hexdocs.pm/elixir/Enum.html#shuffle/1
  def shuffle(elenco) do
    Enum.shuffle(elenco)
  end

end
