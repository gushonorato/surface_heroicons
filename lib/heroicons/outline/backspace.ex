defmodule Heroicons.Outline.BackspaceIcon do
  @moduledoc "outline/backspace.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="24" height="24" viewBox="0 0 24 24" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
    <path d="M12 14L14 12M14 12L16 10M14 12L12 10M14 12L16 14M3 12L9.41421 18.4142C9.78929 18.7893 10.298 19 10.8284 19H19C20.1046 19 21 18.1046 21 17V7C21 5.89543 20.1046 5 19 5H10.8284C10.298 5 9.78929 5.21071 9.41421 5.58579L3 12Z" stroke="#374151" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
    </svg>
    """
  end
end
