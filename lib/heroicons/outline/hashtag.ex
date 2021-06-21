defmodule Heroicons.Outline.HashtagIcon do
  @moduledoc "outline/hashtag.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="24" height="24" viewBox="0 0 24 24" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
    <path d="M7 20L11 4M13 20L17 4M6 9H20M4 15H18" stroke="#4A5568" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
    </svg>
    """
  end
end
