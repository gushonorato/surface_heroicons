defmodule Heroicons.Solid.FolderRemoveIcon do
  @moduledoc "solid/folder-remove.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor">
    <path d="M2 6a2 2 0 012-2h5l2 2h5a2 2 0 012 2v6a2 2 0 01-2 2H4a2 2 0 01-2-2V6z"/>
    <path stroke="#fff" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 11h4"/>
    </svg>
    """
  end
end
