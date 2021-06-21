defmodule Heroicons.Solid.ArrowNarrowDownIcon do
  @moduledoc "solid/arrow-narrow-down.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M14.7071 12.2929C15.0976 12.6834 15.0976 13.3166 14.7071 13.7071L10.7071 17.7071C10.3166 18.0976 9.68342 18.0976 9.29289 17.7071L5.29289 13.7071C4.90237 13.3166 4.90237 12.6834 5.29289 12.2929C5.68342 11.9024 6.31658 11.9024 6.70711 12.2929L9 14.5858L9 3C9 2.44772 9.44772 2 10 2C10.5523 2 11 2.44772 11 3L11 14.5858L13.2929 12.2929C13.6834 11.9024 14.3166 11.9024 14.7071 12.2929Z" fill="#4A5568"/>
    </svg>
    """
  end
end
