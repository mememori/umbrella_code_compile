defmodule A do
  @moduledoc """
  Documentation for A.
  """

  @doc """
  Hello world.

  ## Examples

      iex> A.hello
      :world

  """
  def hello do
    :world
  end
end

unless Code.ensure_compiled?(B) do
  raise """
  Cannot confirm if module B exists

  ensure_loaded: #{inspect Code.ensure_loaded(B)}
  ensure_compiled: #{inspect Code.ensure_compiled(B)}
  """
end