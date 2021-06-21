defmodule Heroicons.Solid.EmojiHappyIcon do
  @moduledoc "solid/emoji-happy.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM7 9C7.55228 9 8 8.55228 8 8C8 7.44772 7.55228 7 7 7C6.44772 7 6 7.44772 6 8C6 8.55228 6.44772 9 7 9ZM14 8C14 8.55228 13.5523 9 13 9C12.4477 9 12 8.55228 12 8C12 7.44772 12.4477 7 13 7C13.5523 7 14 7.44772 14 8ZM13.5355 13.5354C13.9261 13.1449 13.9261 12.5118 13.5355 12.1212C13.145 11.7307 12.5118 11.7307 12.1213 12.1212C10.9497 13.2928 9.05025 13.2928 7.87868 12.1212C7.48816 11.7307 6.85499 11.7307 6.46447 12.1212C6.07394 12.5118 6.07394 13.1449 6.46447 13.5354C8.41709 15.4881 11.5829 15.4881 13.5355 13.5354Z" fill="#4A5568"/>
    </svg>
    """
  end
end
