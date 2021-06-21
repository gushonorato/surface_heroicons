defmodule Heroicons.Solid.PauseIcon do
  @moduledoc "solid/pause.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M18 10C18 14.4183 14.4183 18 10 18C5.58172 18 2 14.4183 2 10C2 5.58172 5.58172 2 10 2C14.4183 2 18 5.58172 18 10ZM7 8C7 7.44772 7.44772 7 8 7C8.55228 7 9 7.44772 9 8V12C9 12.5523 8.55228 13 8 13C7.44772 13 7 12.5523 7 12V8ZM12 7C11.4477 7 11 7.44772 11 8V12C11 12.5523 11.4477 13 12 13C12.5523 13 13 12.5523 13 12V8C13 7.44772 12.5523 7 12 7Z" fill="#4B5563"/>
    </svg>
    """
  end
end
