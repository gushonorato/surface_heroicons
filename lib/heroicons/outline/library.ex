defmodule Heroicons.Outline.LibraryIcon do
  @moduledoc "outline/library.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="24" height="24" viewBox="0 0 24 24" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
    <path d="M8 14V17M12 14V17M16 14V17M3 21H21M3 10H21M3 7L12 3L21 7M4 10H20V21H4V10Z" stroke="#4B5563" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
    </svg>
    """
  end
end
