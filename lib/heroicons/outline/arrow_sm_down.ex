defmodule Heroicons.Outline.ArrowSmDownIcon do
  @moduledoc "outline/arrow-sm-down.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path d="M17 13L12 18M12 18L7 13M12 18L12 6" stroke="#111827" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
    </svg>
    """
  end
end
