defmodule HelloWeb.GoodNightLive do

  use  HelloWeb, :live_view

  def mount(_params, _session, socket) do

    # IO.inspect(socket)
  {:ok, socket |> assign(:name, "Belinda")}

  end

  def render(assigns) do
    IO.inspect(assigns, label: "render assigns")
    ~H"""
    <div>My name is <%= @name %></div>
    """
  end
end
