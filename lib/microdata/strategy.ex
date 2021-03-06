defmodule Microdata.Strategy do
  @moduledoc """
  Defines the required interface for a strategy to extract microdata from a `Meeseeks.Document`. 

  Returns a (possibly empty) list of `Microdata.Item` structs.
  """

  @callback parse_items(Meeseeks.Document.t()) :: [Microdata.Item.t()]
  @callback parse_items(Meeseeks.Document.t(), String.t()) :: [Microdata.Item.t()]
end
