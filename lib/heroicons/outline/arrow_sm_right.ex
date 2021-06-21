defmodule Heroicons.Outline.ArrowSmRightIcon do
  @moduledoc "outline/arrow-sm-right.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path d="M13 7L18 12M18 12L13 17M18 12L6 12" stroke="#111827" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
    </svg>
    """
  end
end
