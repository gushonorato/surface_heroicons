defmodule Heroicons.Solid.ArrowSmLeftIcon do
  @moduledoc "solid/arrow-sm-left.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="20" height="20" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.70711 14.7071C9.31658 15.0976 8.68342 15.0976 8.29289 14.7071L4.29289 10.7071C3.90237 10.3166 3.90237 9.68342 4.29289 9.29289L8.29289 5.29289C8.68342 4.90237 9.31658 4.90237 9.70711 5.29289C10.0976 5.68342 10.0976 6.31658 9.70711 6.70711L7.41421 9L15 9C15.5523 9 16 9.44772 16 10C16 10.5523 15.5523 11 15 11H7.41421L9.70711 13.2929C10.0976 13.6834 10.0976 14.3166 9.70711 14.7071Z" fill="#111827"/>
    </svg>
    """
  end
end
