defmodule HelloWeb.MorningHTML do
  @moduledoc """
  This module contains pages rendered by MorningController.

  """
  use HelloWeb, :html
  def index(assigns) do
  ~H"""
  <p>Good morning my neighbours from elixir file</p>
  """

  end

end