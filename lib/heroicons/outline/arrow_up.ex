defmodule Heroicons.Outline.ArrowUpIcon do
  @moduledoc "outline/arrow-up.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  @doc "svg fill"
  prop fill, :string, default: "none"

  @doc "svg stroke"
  prop stroke, :string, default: "currentColor"

  def render(assigns) do
    ~F"""
    <svg xmlns="http://www.w3.org/2000/svg" class={@class} fill={@fill} viewBox="0 0 24 24" stroke={@stroke} aria-hidden="true">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 10l7-7m0 0l7 7m-7-7v18"/>
    </svg>
    """
  end
end
