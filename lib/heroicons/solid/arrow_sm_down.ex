defmodule Heroicons.Solid.ArrowSmDownIcon do
  @moduledoc "solid/arrow-sm-down.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="20" height="20" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M14.7071 10.2929C15.0976 10.6834 15.0976 11.3166 14.7071 11.7071L10.7071 15.7071C10.3166 16.0976 9.68342 16.0976 9.29289 15.7071L5.29289 11.7071C4.90237 11.3166 4.90237 10.6834 5.29289 10.2929C5.68342 9.90237 6.31658 9.90237 6.70711 10.2929L9 12.5858V5C9 4.44772 9.44772 4 10 4C10.5523 4 11 4.44772 11 5L11 12.5858L13.2929 10.2929C13.6834 9.90237 14.3166 9.90237 14.7071 10.2929Z" fill="#111827"/>
    </svg>
    """
  end
end
